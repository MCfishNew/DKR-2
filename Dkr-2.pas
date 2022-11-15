const n = 5;
var a:array[1..n] of integer;
begin
var b:string;
print('введите последовательность');
var c:=readstring();
print('введите строку');
for var i:= 1 to n do begin
readln(A[i]);
b:=b+A[i].ToString;
end;
if (pos(c,b)>0) then print('da')
else print('net');
end.