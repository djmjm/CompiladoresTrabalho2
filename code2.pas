program exemplo(input, output);
var x, y: integer;
var x, b: real;
function mdc(a, b: integer): integer;
var x, b: real;

begin

	if b = 0 then mdc := a
	else mdc := mdc(b, a mod b)

end;

begin
		read(x, y);
		write(mdc(x, y))
end;

.