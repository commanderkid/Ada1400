with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure ReadNumberFromConsole is
    N : Integer;
    begin
        Put("Enter number:");
        Get(N);   -- Считывем N из консли 
        New_Line;  -- Процедура создания и переноса каретки на новую строку
        Put_Line("Number is: " & Integer'Image(N)); -- Вывести на экран
end ReadNumberFromConsole;
