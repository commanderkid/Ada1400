with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure LoopFromOneToTan is
    I : Integer := 0;
begin
    loop
        Put_Line ("I is " & Integer'Image(I));
        exit when I = 10;
        I := I + 1;
    end loop;
    Put_Line("Loop has been finished");
end LoopFromOneToTan;
