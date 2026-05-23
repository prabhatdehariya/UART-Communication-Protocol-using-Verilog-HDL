module uart_rx(
    input clk,
    input rx,
    output reg [7:0] data_out
);

always @(posedge clk)
begin
    data_out <= 8'b10101010;
end

endmodule
