Algoritmo "CUSTOFINALCARRO"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson 
// Descri��o   : Dar o total de um carro com impostos
// Autor(a)    : Danielly Alves
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
fabrica: real
distribuidor: real
impostos: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual � o pre�o do carro na f�brica:")
leia(fabrica)
distribuidor <- fabrica*28/100
impostos <- fabrica*45/100
total <- fabrica+distribuidor+impostos
escreval ("O custo final desse carro ser�",total," reais.")

Fimalgoritmo