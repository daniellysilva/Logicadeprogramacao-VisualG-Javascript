Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Danielly Alves Silva
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
idade: inteiro
resultado: inteiro
meses: inteiro
dias: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Quantos anos voc� tem?")
Leia(idade)
Escreva("Quantos meses voc� tem?")
Leia(meses)
Escreva("Quantos dias voc� tem?")
Leia(dias)
resultado <- (idade*365)+(meses*30)+ dias

Escreva("Voc� tem: ",resultado, " dias de vida.")



Fimalgoritmo