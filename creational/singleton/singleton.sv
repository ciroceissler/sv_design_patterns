class singleton;

  int len;

  static singleton obj_single;

  local function new(int len);
    this.len = len;
  endfunction : new

  function void print_len ();
    $display("Len is = %d", len);
  endfunction : print_len

  static function singleton create (int len=0);
    if (obj_single == null) begin
      obj_single = new(len);
    end

    return obj_single;
  endfunction : create

endclass : singleton
