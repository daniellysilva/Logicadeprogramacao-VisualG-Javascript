Algoritmo "EXERCICIO29"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e escrever a soma dos 2
// maiores.
// Autor(a)    : Danielly Alves
// Data atual  : 03/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1: inteiro
   valor2: inteiro
   valor3: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   leia(valor1)
   Escreval("Digite o segundo valor:")
   leia(valor2)
   Escreval("Digite o terceiro valor:")
   leia(valor3)
   se (valor1>valor2) e (valor2>valor3) entao
      Escreval("A soma dos dois maiores n�meros �:" ,valor1+valor2)
   senao
      se (valor1<valor2) e (valor2<valor3) entao
         Escreval("A soma dos dois maiores n�meros �:" ,valor3+valor2)
      senao
         se (valor1>valor2) e (valor2<valor3) entao
            Escreval("A soma dos dois maiores n�meros �:" ,valor1+valor3)
         senao
            se (valor1>valor3) e (valor2>valor3) entao
               Escreval("A soma dos dois maiores n�meros �:" ,valor1+valor2)
            senao
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo