Algoritmo "quantidadedeestoque"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Descrever se a loja tem capacidade de comprar mais estoque
// Autor(a)    : Danielly
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidadeatual: real
   quantidademaxima: real
   quantidademinima: real
   quantidademedia: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite qual � a quantidade atual de shampoo da loja:")
   leia(quantidadeatual)
   Escreval("Digite qual � m�xima de quantidade de shampoo da loja:")
   leia(quantidademaxima)
   Escreval("Digite qual � m�nima de quantidade de shampoo da loja:")
   leia(quantidademinima)
   quantidademedia <-((quantidademaxima+quantidademinima)/2)
   se quantidadeatual>quantidademedia entao
      Escreval("N�O EFETUAR COMPRA.")
   senao
      Escreval("EFETUAR COMPRA.")
   fimse
Fimalgoritmo