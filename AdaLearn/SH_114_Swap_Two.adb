with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SH_114_Swap_Two is

    function Power(A : Integer; N : Integer) return Integer is
    begin
    
        if N = 0 then return 1;
        elsif N = 1 then return A; 
        elsif N rem 2 = 0 then return Power(A => A ** 2, N => N / 2);
        else return A * Power(A => A ** 2, N => N / 2);
        end if;
        
    end Power;
    
    
begin

    declare
        A : Integer := 3;
        N : Integer := 5;
        Ans : Integer;
    begin
        Ans := Power(A => A, N => N);
        Put_Line ("Answer is " & Integer'Image(Ans));
    end;
    
end SH_114_Swap_Two;
