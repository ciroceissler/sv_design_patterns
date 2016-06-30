class car_sedan extends car;
  
  function new();
    brake_without_abs brake_type;
    
    brake_type = new();
    
    this.brake_behavior = brake_type; 
  endfunction : new

endclass : car_sedan
