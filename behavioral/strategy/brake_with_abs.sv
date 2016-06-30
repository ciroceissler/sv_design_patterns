class brake_with_abs implements brake_behavior_interface;

  virtual function void brake();
    $display("brake with abs applied.");
  endfunction : brake

endclass : brake_with_abs
