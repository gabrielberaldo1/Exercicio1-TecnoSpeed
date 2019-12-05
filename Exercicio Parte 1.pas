Program ExParte1;
Var
	numeros: Integer;
begin
  for numeros:= 1 to 100 do
    if (numeros mod 3 = 0) and (numeros mod 5 = 0) then
      writeln('FooBar')
    else if (numeros mod 3 = 0) then
      writeln('Foo')
    else if (numeros mod 5 = 0) then
      writeln('Bar')
    else
      writeln('Numeros: ', numeros);
end.