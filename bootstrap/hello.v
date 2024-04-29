module multy4-2 (o,a,b,c,d,s0,s1);
    input a,b,c,d,s0,s1;
    output o;
    wire s0b,s1b,temp1,temp2,temp3,temp4;
    not(s1b,s1),(s0b,s0);
    and(temp1,a,s0b,s1b),(temp2,b,s0b,s1),()
    
endmodule