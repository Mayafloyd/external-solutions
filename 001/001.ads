with Ada.Text_IO;

procedure Main is
  package Sum_Package is
    function Sum(A, B: Integer) return Integer
      with
       Post => Sum'Result = A + B;
  end Sum_Package;

  A : Integer := 5;
  B : Integer := 10;
  S : Integer;
begin
  S := Sum_Package.Sum(A, B);
  Ada.Text_IO.Put_Line("The sum is: " & S'Image);
end Main;