with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SH_112_Chenge_Two_Numbers_2 is
    X, Y : Integer;
    
    procedure Display is
    begin
        Put_Line ("X is:" & Integer'Image(X) & ". " & "Y is: " & Integer'Image(Y));
        New_Line;
    end Display;
    
begin
    Get(X);
    Get(Y);
    
    Display;
    
    X := Y + X; -- A = y + x  x = A
    Y := X - Y; -- y = A - x  y = x
    X := X - Y;
    
    Display;
    
end SH_112_Chenge_Two_Numbers_2;
