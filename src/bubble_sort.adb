with Ada.Text_IO; use Ada.Text_IO;
with Required_Types; use Required_Types;
with Bubble_Sort_Algorithm;

procedure Bubble_Sort is
   Arr : Sort_Array := (3, 5, 2, 7, 10);
   Arr1 : Sort_Array := (10, 1, 2, 3, 4);
   Arr2 : Sort_Array := (2, 3, 8, 4, 1);
begin
   Put_Line ("Array 1");
   Put_Line ("-------");
   Put_Line ("Input:");
   Bubble_Sort_Algorithm.Print_Array (Arr);
   Bubble_Sort_Algorithm.Sort(Arr);
   Put_Line ("Output:");
   Bubble_Sort_Algorithm.Print_Array (Arr);

   New_Line;
   Put_Line ("Array 2");
   Put_Line ("-------");
   Put_Line ("Input:");
   Bubble_Sort_Algorithm.Print_Array (Arr1);
   Bubble_Sort_Algorithm.Sort(Arr1);
   Put_Line ("Output:");
   Bubble_Sort_Algorithm.Print_Array (Arr1);

   New_Line;
   Put_Line ("Array 3");
   Put_Line ("-------");
   Put_Line ("Input:");
   Bubble_Sort_Algorithm.Print_Array (Arr2);
   Bubble_Sort_Algorithm.Sort(Arr2);
   Put_Line ("Output:");
   Bubble_Sort_Algorithm.Print_Array (Arr2);

end Bubble_Sort;
