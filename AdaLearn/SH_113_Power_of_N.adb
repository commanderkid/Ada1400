with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SH_113_Power_of_N is
    P, A, N : Integer;
    
    procedure Display is
    begin
        Put_Line ("Power of" & Integer'Image(A) & " in" & Integer'Image(N) & " is:" & Integer'Image(P));
        New_Line;
    end Display;
    
    
begin
    Get(A);
    Get(N);
    
    P := A ** N;
    
    Display;
    
    
    P := 1;
    
    for I in 1 .. N loop
        P :=  P * A;
    end loop;
    
    Display;
    
    declare
        I : Integer := 0;
    begin
        P := 1;
        while I < N loop
            P := P * A;
            I := I + 1;
        end loop;
        
        Display;
        
    end;
    
end SH_113_Power_of_N;
