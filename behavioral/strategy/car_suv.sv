class car_suv extends car;
  
  function new();
    brake_with_abs brake_type;
    
    brake_type = new();
    
    this.brake_behavior = brake_type; 
  endfunction : new

endclass : car_suv
