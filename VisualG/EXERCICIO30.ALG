Algoritmo "EXERCICIO30"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Fazer a ordem crescente nos valores
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   leia(valor1)
   Escreval("Digite o segundo valor:")
   leia(valor2)
   Escreval("Digite o terceiro valor:")
   leia(valor3)
   se (valor1>valor2) e (valor2>valor3) entao
      Escreval("A ordem crescente dos n�meros �: ",valor3,", ",valor2," e ",valor1)
   senao
      se (valor3>valor2) e (valor2>valor1) entao
         Escreval("A ordem crescente dos n�meros �: ",valor1,", ",valor2," e ",valor3)
      senao
         se (valor2>valor1) e (valor1>valor3) entao
            Escreval("A ordem crescente dos n�meros �: ",valor2,", ",valor1," e ",valor3)
         senao
            se (valor2>valor3) e (valor3>valor1) entao
               Escreval("A ordem crescente dos n�meros �: ",valor1,", ",valor3," e ",valor2)
            senao
               se (valor3>valor1) e (valor1>valor2) entao
                  Escreval("A ordem crescente dos n�meros �: ",valor2,", ",valor1," e ",valor3)
               senao
                  se (valor1>valor3) e (valor3>valor2) entao
                     Escreval("A ordem crescente dos n�meros �: ",valor2,", ",valor3," e ",valor1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo