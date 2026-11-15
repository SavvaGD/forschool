program Hello;
var
x, y, z, a, b: string;
begin
  write('Введите ваше имя: ');
  readLn(x);
  write('Введите вашу фамилию: ');
  readLn(y);
  write('Введите вашу дату рождения: ');
  readLn(z);
  write('В каком классе вы учитесь: ');
  readLn(a);
  write('Ваше хобби: ');
  readLn(b);
  writeLn('Вы ввели следующие данные:');
  writeLn('Имя: ', x);
  writeLn('Фамилия: ', y);
  writeLn('Дата рождения: ', z);
  writeLn('Класс: ', a);
  writeLn('Хобби: ', b);
end.
