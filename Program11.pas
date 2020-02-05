Program two;
uses GraphABC;
const n=10;
type myarray = array [1..n] of integer;
var a:myarray;
i,m,b:integer;
begin
  randomize;
  for i:=1 to n do begin
  a[i]:=random(20);
  a[i]:=a[i]-10;
  write(a[i]:4);
  end;
  readln(m);
  b:=0;
  for i:=1 to n do begin
    if (a[i]>m) then writeln('Большее = ', i);
    b:=b+1;
    if (b=0) then writeln('he wtfff ?');
  end;
end.