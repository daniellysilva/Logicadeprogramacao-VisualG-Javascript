Algoritmo "ANODEELEICAO"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Para ver se a idade da pessoa pode votar esse ano
// Autor(a)    : Danielly Alves Silva
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   anodenascimento: inteiro
   ano: inteiro
   eleicao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Que ano voc� nasceu?")
   leia(anodenascimento)
   Escreval("Que ano voc� est�?")
   leia(ano)
   eleicao <- ano-anodenascimento
   se eleicao>15 entao
      Escreval("Voc� pode votar nesse ano.")
   senao
      Escreval("Voc� n�o pode votar esse ano.")
   fimse




Fimalgoritmo