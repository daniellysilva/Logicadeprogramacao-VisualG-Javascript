Algoritmo "EXERCICIO31"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Fazer o programa descobrir se faz um tri�ngulo os tr�s valores
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   lado1, lado2, lado3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do lado A")
   leia(lado1)
   Escreval("Digite o valor do lado B")
   leia(lado2)
   Escreval("Digite o valor do lado C")
   leia(lado3)
   se lado1>lado2+lado3 entao
      Escreval("N�o forma um tri�ngulo")
   senao
      se lado2>lado1+lado3 entao
         Escreval("N�o forma um tri�ngulo")
      senao
         se lado3>lado2+lado1 entao
            Escreval("N�o forma um tri�ngulo")
         senao
            se (lado1=0) e (lado2=0) e (lado3=0) entao
               Escreval("N�o forma um tri�ngulo")
            senao
               Escreval("Forma um tri�ngulo")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo