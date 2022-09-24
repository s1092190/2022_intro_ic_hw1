module Q2(d,c,s,address);
    input [15:0] d;
    input c,s;
    output reg [15:0] address; 
    always @(*) begin
        if(c==0)    address=d;
        else if (c==1&&s==0) address=d+1;
        else if (c==1&&s==1) address=d-1; 
    end

endmodule