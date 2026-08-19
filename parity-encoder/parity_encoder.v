module parity_encoder (
    input  [3:0] data_in,
    output       parity_bit
);

assign parity_bit = ^data_in;

endmodule