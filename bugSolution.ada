```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   B := My_Array'(A); -- Explicit copying of elements
   A(5) := 0;
   Ada.Text_IO.Put_Line("Array A:");
   for i in A'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(A(i)));
   end loop;
   Ada.Text_IO.Put_Line("Array B:");
   for i in B'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(B(i)));
   end loop;
end Example_Solution;
```