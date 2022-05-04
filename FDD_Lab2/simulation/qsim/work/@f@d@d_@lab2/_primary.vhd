library verilog;
use verilog.vl_types.all;
entity FDD_Lab2 is
    port(
        T               : out    vl_logic;
        D               : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic;
        C               : in     vl_logic;
        V               : out    vl_logic;
        W               : out    vl_logic;
        X               : out    vl_logic;
        Y               : out    vl_logic;
        Z               : out    vl_logic
    );
end FDD_Lab2;
