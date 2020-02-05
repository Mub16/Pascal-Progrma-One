Program thri;
uses GraphABC;
const n=10;
type myarray=array[1..n] of integer;
var a:myarray;
i,m,b:integer;
begin
  randomize;
  for i:=1 to n do begin
    a[i]:=random(20);
    a[i]:=a[i]-10;
    write(a[i]:4);
  end;
  m:=0;
  b:=0;
  for i:=1 to m do begin
    if (a[i] < a and a[i] +1<a) then begin //Проблема здесь ...
      if m > 0 then b:=i else m:=i;
    end;
  end;
  if m>0 then writeln('первая', m,' ',m+1)
  else writeln ('whats ???');
  if b>0 then writeln ('последнее что-то там', b,' ',b+1);
end.