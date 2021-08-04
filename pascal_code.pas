var 
  p1, p2, pres: integer;
  
  procedure foo(var p: integer);
  begin
    p := p + 1001;
  end;
begin
  p1 := 12;
  p2 := 100;
  pres := p1 + p2;
  if pres > 200 then
    pres := pres - p2
  else
    pres := pres + p1;
  writeln(pres);
end.