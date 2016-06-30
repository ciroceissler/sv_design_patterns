class brake_without_abs implements brake_behavior_interface;

  virtual function void brake();
    $display("brake without abs applied.");
  endfunction : brake

endclass : brake_without_abs
