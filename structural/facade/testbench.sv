module testbench;
  facade facade_inst;

  initial begin
    $display("== design pattern - facade==");

    facade_inst = new();

    $display("sum value = %d", facade_inst.get_sum_value());
  end
endmodule : testbench
