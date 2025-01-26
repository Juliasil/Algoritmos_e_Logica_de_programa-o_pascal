
program tipos_dados;
var 
  salario: real;
  idade: integer;
  nome: string [20];
begin
  //nome := 'Neri';
  //idade := 21;
  //salario := 2000;
  write('Digite o nome: ');
  ReadLn(nome);
  write('Digite a idade: ');
  ReadLn(idade);
  write('Digite o salaro');
  ReadLn(salario);

  writeln('nome é = ', nome);
  writeln('Sua idade é = ', idade);
  writeln('Seu salario é = ' , salario);
  write('----------Final do Programa----------');
  ReadLn();
end.

