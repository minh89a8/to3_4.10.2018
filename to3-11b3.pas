program to_3;
var s:real;
i,n:longint;
begin
write('Nhap so n:');
readln(n);
s:=0;
for i:=1 to n do s:= s+(1/(i*(i+1)));
writeln('ket_qua_s= ',s:10:12);
readln(s);
end.
