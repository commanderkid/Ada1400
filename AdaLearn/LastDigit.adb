with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure LastDigit is
    subtype Nun is Integer range 0 .. 10000;
    N : Nun := 0;
begin
    Put_Line ("Input number from 0 to 10000");
    Get (N);
    Put_Line ("Last number of " & Integer'Image(N) & " is" & Integer'Image(N rem 10));
end LastDigit;
