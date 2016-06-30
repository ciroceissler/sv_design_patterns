class factory;
  static function ice_cream_interface get(int id);
    ice_cream_interface result;

    ice_cream_vanilla    vanilla;
    ice_cream_chocolate  chocolate;
    ice_cream_strawberry strawberry;

    case (id)
      0: 
        begin
          vanilla = new();
          result  = vanilla;
        end

      1: 
        begin
          chocolate = new();
          result    = chocolate;
        end

      2: 
        begin
          strawberry = new();
          result     = strawberry;
        end

      default:
        begin
          result = null;
        end
    endcase

    return result;
  endfunction : get
endclass : factory
