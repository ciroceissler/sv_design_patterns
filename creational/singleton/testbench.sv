module testbench;

  singleton obj_single1;
  singleton obj_single2;

  initial begin
    $display("== design pattern - singleton ==");

    obj_single1 = singleton::create();
    obj_single2 = singleton::create();
    
    obj_single1.len = 22;
    obj_single1.print_len();
    obj_single2.print_len();

    obj_single2.len = 33;
    obj_single1.print_len();
    obj_single2.print_len();
  end
endmodule : testbench
