module not_gate ( 
  input a, 
  output out 
); 

  assign out = a & ~a; 

endmodule 
