`timescale 1ns/1ps

module parity_encoder_tb;

reg  [3:0] data_in;
wire       parity_bit;

parity_encoder uut (
    .data_in(data_in),
    .parity_bit(parity_bit)
);

initial begin

    $monitor(
        "Time=%0t | Data=%b | Parity=%b",
        $time,
        data_in,
        parity_bit
    );

    data_in = 4'b0000;
    #10;

    data_in = 4'b0001;
    #10;

    data_in = 4'b0011;
    #10;

    data_in = 4'b0101;
    #10;

    data_in = 4'b0111;
    #10;

    data_in = 4'b1010;
    #10;

    data_in = 4'b1111;
    #10;

    $finish;

end

endmodule