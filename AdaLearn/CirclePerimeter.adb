with Ada.Float_Text_IO;

procedure CirclePerimeter is
    Pc : Float;
    R  : Integer := 10;
    PI : constant Float := 3.14;
    begin
        Pc := Float(2) * PI * Float(R);
        Ada.Float_Text_IO.Put(Item =>Pc, Fore => 2, Aft => 1, Exp => 0);
    end CirclePerimeter;
