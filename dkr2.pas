begin
 var a:=readstring('Введите последовательность: ');
 var b:=readstring('Введите подпоследовательность строки: ');
 var la, lb, i: integer;
 var flag: boolean;
  i := 1;
  la := Length(a);
  lb := Length(b);
  flag := false;
   while i <= la - lb + 1 do
   begin
    if a[i] = b[1] then
    begin
    flag := true;
     for var j := 1 to lb - 1 do
      if a[i + j] <> b[j + 1] then
      begin
       i := i + j;
       flag := false;
       break
      end;
if flag then
begin
 write('Является подпоследовательностью');
 exit;
end;
end;
i += 1;
end;
write('Не является подпоследовательностью');
end.
