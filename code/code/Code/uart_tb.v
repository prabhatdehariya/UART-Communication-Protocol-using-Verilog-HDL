module uart_tb();

reg clk;
reg tx_start;
reg [7:0] data_in;
wire tx;

uart_tx uut(
    .clk(clk),
    .tx_start(tx_start),
    .data_in(data_in),
    .tx(tx)
);

initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    tx_start = 1;
    data_in = 8'b11001100;
    #100;
end

endmodule
