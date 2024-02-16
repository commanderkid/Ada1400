with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure DefineIsInputNumberMoreThanZero is
    N : Integer;
    
    begin
    Put_Line ("Input number more than 0! :=>");
    New_Line;
    Get(N);
        
    if N > 0 then
        Put_Line ("Integer N =" & Integer'Image(N) & " more than 0");
    elsif N = 0 then
        Put_Line ("Integer N =" & Integer'Image(N) & " equal 0");
    else
        Put_Line ("Integer N =" & Integer'IMage(N) & " less than 0");
    end if;
    
    end;
