// Full Adder in Verilog 
module Full_Adder ( 
    input  wire a, b, cin,    
    output wire sum, carry   
); 
 
    // Logic equations 
    assign sum   = a ^ b ^ cin;                   
    assign carry = (a & b) | (b & cin) | (a & cin); 
 
endmodule 
 