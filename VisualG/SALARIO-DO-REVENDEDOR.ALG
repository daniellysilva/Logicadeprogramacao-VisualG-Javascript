Algoritmo "salario-do-revendedor"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson 
// Descri��o   : Descrever o que um revendedor de carro vai ganhar no m�s
// Autor(a)    : Danielly Alves
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
fixo: real
carros: real
comissao: real
mes: real
total1: real
porcentagem: real
total:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o sal�rio fixo do seu funcion�rio:")
Leia(fixo)
Escreval("Digite quantos carros o seu funcion�rio vendeu:")
Leia(carros)
Escreval("Digite quanto ser� a comiss�o de cada carro vendido:")
Leia(comissao)
Escreval("Digite o total vendido pelo seu funcion�rio nesse m�s:")
leia(mes)
total1 <- carros*comissao
porcentagem <- mes*5/100
total <- fixo+total1+porcentagem
Escreval("O sal�rio do seu funcion�rio nesse m�s ser�",total," reais.")




Fimalgoritmo