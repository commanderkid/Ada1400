with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SH_117_Calculate_Quotient_And_Remainder is
    
    -- a = q * d + r; 0 <= r < d;
    
    a, r, q : Natural;
    d : Positive;
    
    
begin
    Get(a);
    Get(d);
    
    q := 0;
    
    while a >= d loop
        q := q + 1;
        a := a - d; 
    end loop;
    
    r := a;

    Put_Line("Quotient q =" & Natural'Image(q) & ". " & "Remainder r =" & Natural'Image(r));
    
end Calculate_Quotient_And_Remainder;
