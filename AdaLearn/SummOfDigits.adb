with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SummOfDigits is
    type Dig is New Integer range 100 .. 999;
    N : Dig := 100;
    S : Integer := 0;
begin
    Put_Line ("Enter number: ");
    Get (Integer(N));
    for I in 0 .. N loop
        S := S + Integer(I);
    end loop;
    Put_Line ("Summ is " & Integer'Image(S));
end SummOfDigits;
