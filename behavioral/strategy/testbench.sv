module testbench;

  car_suv   suv;
  car_sedan sedan;

  brake_without_abs brake_without_abs_inst;

  initial begin
    $display("== design pattern - strategy ==");

    suv                    = new();
    sedan                  = new();
    brake_without_abs_inst = new();

    sedan.apply_brake();
    suv.apply_brake();

    suv.set_brake_behavior(brake_without_abs_inst);
            
    suv.apply_brake();
  end
endmodule : testbench
