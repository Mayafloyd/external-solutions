with Ada.Text_IO;

procedure Main is
   type Numbers_Array is array (Natural range <>) of Integer;
   Numbers : Numbers_Array := (0, 1, 2, 3, 4, 5, 6, 7, 8, 9);
   Sum : Integer := 0;

begin
   for I in Numbers'Range loop
      Sum := Sum + Numbers(I);
   end loop;
   
   Ada.Text_IO.Put_Line("The sum is: " & Integer'Image(Sum));
end Main;
