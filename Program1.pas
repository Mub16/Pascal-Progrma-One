Program name;
uses GraphABC;
const n=10;
type myarray = array[1..n] of integer;
var a:myarray; i,s: integer;
begin
  randomize;
  writeln;
  writeln('Массив');
  for i:=1 to n do begin
    a[i]:=random(20);
    a[i]:=a[i]-10;
    write(a[i]:4);
  end;
  writeln;
  s:=0;
  for i:=1 to n do
    if a [i]>0 then
      s:=s+a[i];
      writeln('Сумма, полож = ',s);
end.