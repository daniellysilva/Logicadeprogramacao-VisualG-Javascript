Algoritmo "EXERCICIO28"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Descrever qual dos tr�s valores � maior
// Autor(a)    : Danielly Alves
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   leia(valor1)
   Escreval("Digite outro valor:")
   leia(valor2)
   Escreval("Digite outro valor:")
   leia(valor3)
   se (valor1<valor2) e (valor2<valor3) entao
      Escreval ("O valor maior dos tr�s valores �:",valor3,".")
   senao
      se (valor3<valor2) e (valor2<valor1) entao
         Escreval ("O valor maior dos tr�s valores �:",valor1,".")
      senao
         se (valor3<valor1) e (valor1<valor2) entao
            Escreval ("O valor maior dos tr�s valores �:",valor2,".")
         fimse
      fimse
   fimse