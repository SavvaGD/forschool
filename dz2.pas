program Hello;
var
a, b, P, S: integer;
begin
  write('Сторона a: ');
  readLn(a);
  write('Сторона b: ');
  readLn(b);
  
  P := (a + b) * 2;
  S := a * b;
  
  writeLn('Периметр: ', P);
  writeLn('Площадь: ', S);
end.
