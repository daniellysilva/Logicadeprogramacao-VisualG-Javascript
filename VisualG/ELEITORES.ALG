Algoritmo "eleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descrever as porcetagens de votos de uma cidade
// Autor(a)    : Danielly Alves Silva
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
eleitores,nulos,brancos,validos:inteiro
pornulos, porbrancos, porvalidos: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Quantos eleitores tem na sua cidade?")
Leia(eleitores)
Escreva ("Quantos eleitores votaram no nulo?")
Leia (nulos)
Escreva("Quantos eleitores votaram no branco?")
Leia(brancos)
Escreva("Quantos eleitores votaram no v�lidos?")
Leia(validos)
pornulos<- nulos/eleitores*100
porbrancos<- brancos/eleitores*100
porvalidos<- validos/eleitores*100
Escreva(" A porcentagem de votos nulos �: ",pornulos,"%.")
Escreva(" A porcentagem de votos brancos �: ",porbrancos,"%.")
Escreva(" A porcentagem de votos validos �: ",porvalidos,"%.")


Fimalgoritmo