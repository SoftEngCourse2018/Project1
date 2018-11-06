begin
  write('Введите целое число n (n > 1): ');
  var n := ReadInteger;
  var a := 1;
  var b := 1;
  write(1, ' ', 1, ' ');
  for var i := 3 to n do
  begin
    var c := a + b;
    Print(c);
    a := b;
    b := c;
  end;
end.
