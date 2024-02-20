with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure GetNumberFindWhereNumberInDiapasone is
    D : Integer;
begin 

    Put_Line("Input number from 0 to 359: ");
    
    Get(D);
    
    if D = 0 then
        Put_Line("Exactly top");
    elsif D=90 then
        Put_Line("Exactly right");
    elsif D = 180 then 
        Put_Line("Exactly down");
    elsif D = 270 then
        Put_Line("Exactly left");
    elsif D in 1 .. 89 then
        Put_Line("Top-right");
    elsif D in 91 .. 179 then
         Put_Line("Down-right");
    elsif D in 181 .. 269 then
         Put_Line("Down-left");
    elsif D in 271 .. 359 then 
         Put_Line("Top-left");
    elsif D < 0 or D > 361 then
        Put_Line("Wrong number");
    else
        Put_Line ("Error");
    end if;
        
end GetNumberFindWhereNumberInDiapasone;
