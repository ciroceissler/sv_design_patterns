virtual class car;
  protected brake_behavior_interface brake_behavior;

  function void apply_brake();
    this.brake_behavior.brake();
  endfunction : apply_brake

  function void set_brake_behavior(brake_behavior_interface brake_behavior);
    this.brake_behavior = brake_behavior;
  endfunction : set_brake_behavior
endclass : car
