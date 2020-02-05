Program fore;
uses GraphABC;
const n=10;
type myarray=array[1..n] of integer;
var a,b,c:myarray;
i:integer;
begin
  randomize;
  writeln('Массимв');
  for i:=1 to n do begin
    a[i]:=random(20);
    a[i]:=a[i]-10;
    write (a[i]:4);
  end;
  writeln ('Массив 2');
  for i:=1 to n do begin
    b[i]:=random(20);
    b[i]:=b[i]-10;
    write (b[i]:4);
  end;
  writeln ('Массив 3');
  for i:=1 to n do begin
    c[i]:=random(20);
    c[i]:=b[i]-10;
    write (c[i]:4);
  end;
end.