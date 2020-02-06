Program name;
uses GraphABC;
const n=10;
type my=array[1..n] of integer;
var a:my; i,c,ci:integer;
begin
  random;
  writeln;
  writeln('Массив');
  for i:=1 to n do begin
    a[i]:=random(20);
    a[i]:=a[i]-10;
    writeln(a[i]:4);
  end;
  begin
    writeln;
    c:=0;
    for i:=1 to n do
      if a[i] mod 2<>0 then ci:=c+1;
      writeln('количество не четных = ', i)
  end;
end.