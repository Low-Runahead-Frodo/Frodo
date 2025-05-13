// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module DRAM5 (
  a,
  d,
  dpra,
  clk,
  we,
  dpo
);

  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]a;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]d;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]dpra;
  (* X_INTERFACE_IGNORE = "true" *)
  input clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input we;
  (* X_INTERFACE_IGNORE = "true" *)
  output [4:0]dpo;

  // stub module has no contents

endmodule
