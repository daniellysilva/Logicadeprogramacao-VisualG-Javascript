Algoritmo "ordemcrescente"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Colocar os n�meros em ordem crescente
// Autor(a)    : Danielly Alves
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1: inteiro
   valor2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   leia(valor1)
   Escreval("Digite outro valor:")
   leia(valor2)
   se valor1<valor2 entao
      Escreval ("A ordem crescente desses n�meros ser�",valor1," e",valor2)
   senao
      se valor2<valor1 entao
         Escreval ("A ordem crescente desses n�meros ser�",valor2," e",valor1)
      fimse
   fimse

Fimalgoritmo