module testbench;
  factory             factory_inst;
  ice_cream_interface ice_cream;

  initial begin
    $display("== design pattern - factory method ==");

    ice_cream = factory_inst.get(0);
    ice_cream.functionallity();

    ice_cream = factory_inst.get(1);
    ice_cream.functionallity();

    ice_cream = factory_inst.get(2);
    ice_cream.functionallity();
  end
endmodule : testbench
