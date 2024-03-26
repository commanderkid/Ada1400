with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SH_118_Factorial is
    N : Positive;
    P : Positive := 1;
begin
    
    Get(N);
    
    for I in 1 .. N loop
        P := I * P;    
    end loop;
    
    Put_Line ("Fibonacci: " & Positive'Image(P));

end SH_118_Factorial;
