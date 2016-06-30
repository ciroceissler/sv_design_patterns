class facade;

  func1 func1_inst;
  func2 func2_inst; 

  function new();
    this.func1_inst = new();
    this.func2_inst = new();
  endfunction : new

  function int get_sum_value();
    int result = 0;

    result += this.func1_inst.value;
    result += this.func2_inst.value;

    return result;
  endfunction : get_sum_value

endclass : facade
