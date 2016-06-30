class ice_cream_chocolate implements ice_cream_interface;
  
  function new();
  endfunction : new

  virtual function void functionallity();
    $display("chocolate");
  endfunction : functionallity

endclass : ice_cream_chocolate
