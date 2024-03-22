with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SH_115_Calculate_Multiplication_Of_A_and_B is
    P, A, B : Integer;
    
begin

    Get(A);
    Get(B);
    
    P := 0;
    -- first example
    for I in 1 .. B loop
        
        P := P + A;
    
    end loop;
    
    Put_Line ("P:" & Integer'Image(P));
    
    
    p := 0;
    -- second example
    while B > 0 loop
        
        B := B - 1;
        P := A + P;
        
    end loop;
    
    Put_Line ("P:" & Integer'Image(P));

end SH_115_Calculate_Multiplication_Of_A_and_B;
