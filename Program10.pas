﻿Program one;
uses GraphABC;
const n=10;
type myarray=array [1..n] of integer;
var a:myarray;
i,k,b,c:integer;
begin
  randomize;
  for i:=1 to n do begin
    a[i]:=random(20);
    a[i]:=a[i]-10;
    writeln(a[i]:4);
  end;
  readln(k);
  readln(b); 
  c:=0;
  for i:=k to b do begin
    c:=c+a[i];
  end;
  writeln('сумма ', c);
end.