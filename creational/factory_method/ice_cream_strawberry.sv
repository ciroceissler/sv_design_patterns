class ice_cream_strawberry implements ice_cream_interface;
  
  function new();
  endfunction : new

  virtual function void functionallity();
    $display("strawberry");
  endfunction : functionallity

endclass : ice_cream_strawberry
