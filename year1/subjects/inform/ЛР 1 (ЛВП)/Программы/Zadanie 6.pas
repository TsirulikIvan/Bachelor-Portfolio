program zadanie6;
Var
 kv, pod, etag   : longint;
 
Begin
  Writeln('Введите номер квартиры: ');
  Readln(kv);
    kv := kv - 1;
    pod := kv div 36 + 1;
    etag := kv mod 36 div 4+ 1;
  Writeln('Номер подъезда: ', pod);
  Writeln('Номер этажа: ', etag);
  Readln();
end.