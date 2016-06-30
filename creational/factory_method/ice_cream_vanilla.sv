class ice_cream_vanilla implements ice_cream_interface;
  
  function new();
  endfunction : new

  virtual function void functionallity();
    $display("vanilla");
  endfunction : functionallity

endclass : ice_cream_vanilla
