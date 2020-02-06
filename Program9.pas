Program name; 
uses GraphABC; 
const n=10; 
type myarray = array[1..n] of integer; 
var a:myarray; i,s: integer; 
begin 
randomize; 
write('Массив'); 
For i:=1 to n do begin 
a[i]:=random(20); 
a[i]:=a[i]-10; 
write(a[i]:4); 
end; 
begin 
write; 
write('индекс отрицательных элементов'); 
s:=0; 
for i:=1 to n do 
if a [i]<0 then begin write (i:4); 
s:=0; 
end; 
begin 
if S=0 then write ('нет'); 
end; 
end; 
end.