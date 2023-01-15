with Ada.Text_IO;
with Required_Types; use Required_Types;

package body Bubble_Sort_Algorithm is

   procedure Sort (Arr : in out Required_Types.Sort_Array) is
      V : Elements;
      Swap : Boolean;

   begin
      for I in Index loop
         Swap := False;
         for J in Index'First .. Index'Last - 1 loop
               if Arr (J) > Arr (J + 1) then
                  V := Arr (J + 1);
                  Arr (J + 1) := Arr (J);
                  Arr (J) := V;
                  Swap := True;
               end if;
         end loop;
         exit when Swap = False;
      end loop;
   end Sort;

   procedure Print_Array (Arr : Required_Types.Sort_Array) is
   begin
      for I in Index loop
         Ada.Text_IO.Put (Elements'Image (Arr (I)));
      end loop;
      Ada.Text_IO.New_Line;
   end Print_Array;

end Bubble_Sort_Algorithm;
