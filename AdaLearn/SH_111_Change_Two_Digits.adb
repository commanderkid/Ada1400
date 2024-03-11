with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Text_IO; use Ada.Text_IO;

procedure SH_1_Change_Two_Digits is
    X, Y, Temp : Integer;
    
    procedure Display is 
    begin
        New_Line;
        Put_Line ("Now X is:" & Integer'Image(X) & ", " & "Y is:" & Integer'Image(Y));
    end Display;
    
begin
    Get(X);
    Get(Y);
    
    Display;
    
    Temp := X;
    X    := Y;
    Y    := Temp;
    
    Put_Line ("After mixing!");
    
    Display;
    
end SH_1_Change_Two_Digits;
    
