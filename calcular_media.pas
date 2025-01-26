program calcular_media;

var
  nota1, nota2, media: real;

begin
  writeln('Digite a primeira nota:');
  readln(nota1);
  writeln('Digite a segunda nota:');
  readln(nota2);

  media := (nota1 + nota2) / 2;

  writeln('A média é: ', media:0:2);
end.
