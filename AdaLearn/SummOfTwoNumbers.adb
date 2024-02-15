with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SummOfTwoNumbers is
    A, B, Summ :Integer;
    begin
        Get(A);
        Get(B);
        New_Line;
        Put_Line("Summ of A =" & Integer'Image(A) & " and B =" & Integer'Image(B) & " is" & Integer'Image(A + B));
    end SummOfTwoNumbers;
