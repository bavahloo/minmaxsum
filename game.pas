var A, B :longint;
  
begin
   assign(input,'input.txt');
   assign(output,'output.txt');
   reset(input);
   rewrite(output);
   readln(A, B);
   if (((A mod 2) = 0) and ((B mod 2) = 0)) then
     writeln(2)
   else 
     writeln(1);
end.  