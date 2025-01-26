{Problema:O Custo ao consumidor de um carro novo, é a soma de custo de fabrica com a porcentagem do revendedor
e com o custo dos impostos(Aplicados ao custo de fábrica).
Supondo que a percentagem do revendedor seja de 25% do custo de fábrica e que impostos custam 
45% do custo de fabrica, faça um algoritmo que leia o valor de custo de fábrica e determine o preço final do automóvel(custo ao consumidor).}

program automovel;
var custo_fabrica,per_revendedor, impostos, preco_final :real;
begin
writeln('Digte o custo de fabrica do automovel:');
readln(custo_fabrica);
per_revendedor := (25 * custo_fabrica) / 100;
impostos := (45 * custo_fabrica) /100;
preco_final := custo_fabrica + per_revendedor + impostos;
writeln('Custo de Fábrica ..........: ',custo_fabrica:0:6);
writeln('Percentagem do revendedor .: ',per_revendedor:0:6);
writeln('Impostos...................: ',impostos:0:6);
writeln('O preço Final é ...........: ',preco_final:0:6);

writeln('----------Final do Sistema----------');
readLn();
end.