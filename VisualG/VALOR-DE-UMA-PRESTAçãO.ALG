Algoritmo "valor-de-uma-presta��o"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Ver um valor de uma presta��o atrasada
// Autor(a)    : Danielly Alves Silva
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
valor: real
taxa: real
tempo1: real
prestacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor da presta��o:")
Leia(valor)
Escreval("Digite quantos dias est� atrasado:")
Leia(tempo1)
Escreval("Digite o valor da taxa por atraso")
Leia(taxa)
prestacao <- valor + ( valor *(taxa/100*tempo1))
Escreval("A sua presta��o ficou" ,prestacao, " reais.")

Fimalgoritmo