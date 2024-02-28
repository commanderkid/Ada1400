with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Emansipation is
    subtype Boys is Integer range 10 .. 50;
    type Girls is New Integer range 100 .. 500;
    B : Boys;
    G : Girls;
    T, R : Integer;
begin
    R := 0;
    Get(B);
    Get(Integer(G));
    T := Integer(G) / B;
    R := Integer(G) rem B;
    
    If R /= 0 then
        Put_Line("Free girls:" & Integer'Image(R));
    end If;
    
    Put_Line("Wow!" & Integer'Image(T) & " Girls by Boy");
    
end Emansipation;
