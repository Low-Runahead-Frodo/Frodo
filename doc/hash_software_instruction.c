#include <stdio.h>
#include <stdint.h>
int main()
{
//hash的指示信号（输入长度，等级）
int di_len,hash_lev;
//控制Hash的信号 
int di_valid,squeeze_en,ram_reset,dout_en;
//hash输出的指示信号
int Hash_ready,keccak_ready;

//指令组成部分（C对于12位宽与1位宽的数据定义一般用构造体与布尔变量，这里是一个示意，没有严格遵照位宽向上取整了）
uint8_t nunmber;///指令的两位编号
uint16_t Addr;//实际12位，数据首地址
uint8_t Length;//实际8位，数据长度
uint8_t Level;//实际1位，安全等级
uint8_t EX;//实际1位，是否执行吸收或挤压
uint8_t Round;//实际8位，挤压/吸收轮数
uint8_t Index;//实际4位，存储矩阵索引
uint8_t Trans;//实际1位，是否转置
uint8_t Addr_;//实际1位，是否更新存储地址
uint8_t Sample;//是否采样

/////////////////////////////////////控制信号
int di_len;//输入数据长度
int Hash_lev;//安全感等级
int di_valid;//输入数据有效，实际为输入数据的使能信号
int squeeze_en;//挤压使能信号
int absorb_en;//吸收使能信号
int ram_reset;//ram显式清零信号
int dout_en;//输出buffer使能
//在取码与初始阶段，上述信号应为0，在下述取码与执行阶段，不赋值的信号应该为0

//////////////////////////////////////hash输出信号
int hash_ready;///可进行新一轮hash
int keccak_ready;///可进行新一轮keccak
/////////////////////////////////////////////////////////////////////////////////////不同指令信号示意////////////////////////////////////
////////////////////////////////////////////////absorbload （00）单次吸收数据源自不同地址，或数据量小于一轮最大处理量
Hash_lev = Level;
if(如果单次吸收数据小于总处理量)
di_len = Length;
else if(如果吸收数据来自不同地址)//两次absorbload吸收最大处理量数据
di_len = 1344或1088;//640是1344，976与1344是1088
int absorb_store_addr = Addr;
if( nunmber == 0x00)
    if((keccak_ready == 1) || (hash_ready == 1) || (上一次absorbload完成))//这里存在一个需要考虑的问题，即何时开始EX执行，之前我们讨论过这个吸收是数据来自不同地址只会在中间轮产生，因此上一次指令结束后Hash存在的状态就会有两种，
                                                    //1，上一次指令是squeeze系列//absorb/非hash指令，统一特点Hash会有两个ready就绪信号指示。2.上一次是absorbload，没有就绪信号指示但正常按照指令走结束后接着取指EX也正常工作
    {                                               //这里直接示意写了，可能是我对于指令状态切换没理解明白，有问题接着讨论
    for(int i=0;i<Length/8;i++)//一次从ram取出8个8bit
        {
            di_valid = 1;//输入数据（每周期8位）
            hash输出数据 = Buffer输出;//64to8_buffer具体控制我这还没看，先这样示意，不增加复杂度给你添乱，需要的话我马上更新一版考虑输入buffer的
            absorb_store_addr++；
        }
        di_valid = 0;

        if(EX == 1)
            absorb_en = 1;
        else
            absorb_en = 0;
        absorb_en = 0;//脉冲信号        
    }

/////////////////////////////////////////////////////////////////////////////////////不同指令信号示意////////////////////////////////////
////////////////////////////////////////////////absorb （01）用于数据量大于一轮吸收可处理最大数据量，需要对一批数据进行多轮吸收。
int absorb_store_addr = Addr;
int cnt;
di_len = 1344或1088;//640是1344，976与1344是1088

if(lev == frodo1344 || lev == frodo976)
    cnt = 1088/8;
else if(lev == frodo1344)    
    cnt = 1344/8;
/////不同等级一轮处理数据数量不同    
if( nunmber == 0x00)
{
    if((keccak_ready == 1) || (hash_ready == 1)) 
    {                                               
    for(int i=0;i<Round;i++)//一次从ram取出8个8bit
        {     
            if(keccak_ready)//等待吸收完
                di_valid = 1;//输入数据（每周期8位）       
            for(int j=0;j<cnt;j++)
            {
                hash输出数据 = Buffer输出;
                absorb_store_addr++;
            }
            di_valid = 0;
            absorb_en = 1;//脉冲信号 
        }
        absorb_en = 0;//脉冲信号        
    }
}




////////////////////////////////////////////////squeezestore （10）需要存储的数据量小于一次挤压输出的数据量或一次挤压的数据需要存储在不同的地址
//输出位宽与ram总宽度一致64位
Hash_lev = Level;
////这里有个可能的疑问，这个指令我理解为执行一次会将数据存在一片隶属于一个数据的内存中，也就是在其中不会出现一个指令中存储地址在不同数据区域间跳跃
////因而关于Addr与Index，这里认为Index索引为矩阵首地址，Addr代表了是否后续还有一个squeezestore指令！！！！！如果不对再改一下
////之所以需要关注最后一次输出这个临界位置，因为在工作完是需要RMA显式清零的
int squeeze_store_addr = Index;
if( nunmber == 0x02)
{
    if((keccak_ready == 1))///确保已经hash已经完成需要的工作
    {   
        squeeze_en = 1;//挤压一轮，脉冲信号
        if(Trans == 0)////非转置
            {
                for(int i=0;i<Length/64 ;i++)
                    {
                        dout_en = 1;
                        Index ++;///每输出存入一个，地址直接更新一次
                    }
                        dout_en = 0;
                        if(Addr_ == 0 && 是最后一次吸收)//后续没有squeezestore，后续没有squeeze  
                            ram_reset = 1;//结束一次Hash工作
            }

            if(Trans == 1)////1转置
            {   int cnt;//转置存储，一个ram中存16bit，需要一个4计数器    
                for(int i=0;i<Length/16 ;i++)
                    {
                        if(cnt == 0)
                          {
                            dout_en = 1;//输出64bit
                            cnt++;
                            if(存了一列)
                                squeeze_store_addr = Index;
                            else
                                squeeze_store_addr++;
                          }  
                        else if(cnt == 3)//消化完64bit
                          {
                            dout_en = 0;
                            cnt = 0;
                            squeeze_store_addr++;
                          }  
                        else
                          {
                            dout_en = 0;
                            cnt++;
                            squeeze_store_addr ++;
                          }  
                        
                    }  
                        di_valid = 0;
                     if(Addr_ == 0 && 是最后一次吸收)//后续没有squeezestore，后续没有squeeze  
                            ram_reset = 1;//结束一次Hash工作
            }
            }    
    }



////////////////////////////////////////////////squeeze（11）进行多次挤压并存储数据
//指令的理解和Index与Addr理解同上
//输出位宽与ram总宽度一致64位
Hash_lev = Level;
int squeeze_store_addr = Index;
if( nunmber == 0x03)
{
    if((keccak_ready == 1))///确保已经hash已经完成需要的工作
    {   if(Trans == 0)////非转置
            {
                for(int i=0;i<Length/64 ;i++)
                    {
                        dout_en = 1;
                        Index ++;///每输出存入一个，地址直接更新一次
                    }
                        dout_en = 0;
                        if(Addr == 1)    
                            ram_reset = 1;//需要注意，清零信号是一个脉冲信号，拉高一周期即可
                        else if(Addr == 0)   
                            ram_reset = 0;
            }

            if(Trans == 1)////1转置
            {   int cnt;//转置存储，一个ram中存16bit，需要一个4计数器    
                for(int i=0;i<Length/16 ;i++)
                    {
                        if(cnt == 0)
                          {
                            dout_en = 1;//输出64bit
                            cnt++;
                            if(存了一列)
                                squeeze_store_addr = Index;
                            else
                                squeeze_store_addr++;
                          }  
                        else if(cnt == 3)//消化完64bit
                          {
                            dout_en = 0;
                            cnt = 0;
                            squeeze_store_addr++;
                          }  
                        else
                          {
                            dout_en = 0;
                            cnt++;
                            squeeze_store_addr ++;
                          }  
                        
                    }  
                        di_valid = 0;
                   if(Addr_ == 0 && 是最后一次吸收)//后续没有squeezestore，后续没有squeeze  
                            ram_reset = 1;//结束一次Hash工作
            }    
    }

}
    
    















return 0;
}