//Delete the element in Queue without using Push Pop and Delet Methods.
module tb;
  int intQ[$],Q1[$];
  
  initial begin
    for(int i=0; i<10; i++)begin
    	intQ[i]=$urandom_range(2,29);
    end
    $display("intQueue=%p",intQ);
    
    for(int i=0; i<3; i++)begin
      Q1[i] = intQ[i];
  end
    
    for(int i=2; i<9; i++)begin
      Q1[i] = intQ[i+1];
  end
  $display("intQueue=%p",Q1);

 end 
endmodule
