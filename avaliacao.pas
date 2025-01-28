{O   de avaliação de determinada disciplina,
é composto por três provas. A primeira tem peso 2, 
a Segunda tem peso 3 e a terceira prova tem peso 5. 
faça um algoritmo para calcular a nédia final de um aluno desta disciplina.}



program avaliacao;

var prova1, prova2, prova3, media: real;
begin
	write('digite a nota da prova 1: ');
	readln(prova1);
	write('digite a nota da prova 2: '); 
	readln(prova2);
	write('digite a nota da prova 3: ');
	readln(prova3);


	//prova1 := 7;
	//prova2 := 8;
	//prova2 := 9;


	prova1 := prova1 * 2/10;
	prova2 := prova2 * 3/10;
	prova3 := prova3 * 5/10;

	Media := prova1 + prova2 + prova3;

	writeln ('A nota final do aluno foi ', media:6:2);
	WriteLn('................Final do Sistema................');
	readln();

end.


