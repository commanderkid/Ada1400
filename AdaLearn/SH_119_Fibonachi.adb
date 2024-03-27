with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure SH_119_Fibonachi is
    
    function Fibonachi (F : Integer) return Integer is
    begin
        If F = 0 then 
            return 0;
        elsif F = 1 then
            return 1;
        end If;
        return Fibonachi(F => F - 1) + Fibonachi(F => F - 2);
    end Fibonachi;

begin

    declare
        F, PF : Integer;
    begin
        Get(F);
        PF := Fibonachi(F);
        Put_Line ("For F =" & Integer'Image(F) & ". Fibonachi is:" & Integer'Image(PF));
    end;
    
end SH_119_Fibonachi;
