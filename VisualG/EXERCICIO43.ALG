Algoritmo "EXERCICIO43"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o lado A")
   leia(a)
   Escreval("Digite o lado B")
   leia(b)
   Escreval("Digite o lado C")
   leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         Escreval ("Tri�ngulo Equil�tero")
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            Escreval("Tri�ngulo Is�sceles")
         sen�o
            Escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   sen�o
      Escreval ("N�o e poss�vel formar um tri�ngulo")
      fimse

Fimalgoritmo