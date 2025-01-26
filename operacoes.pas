program operacoes;
var num1, num2, soma, multiplicacao, divisao, subtracao: real;

begin

  //num1 := 10;
  //num2 := 5;

  write('Digite o primeiro numero: ');
  ReadLn(num1);

  write('Digite o segundo numero: ');
  ReadLn(num2);

  soma := num1 + num2;
  subtracao := num1 - num2;;
  multiplicacao := num1 * num2;
  divisao := num1 / num2;

  writeLn('A soma  de ',soma:0:2);
  writeLn('A multiplicacao de ',multiplicacao:0:2);
  writeLn('A divisao de ',divisao:0:2);
  writeLn('A subtracao de ',subtracao:0:2);

  write('----------Final do Programa----------');
  ReadLn();

end.
