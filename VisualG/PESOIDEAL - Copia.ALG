Algoritmo "pesoideal"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Descrever o peso ideal para a pessoa
// Autor(a)    : Danielly Alves
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere
   altura: real
   pesoideal: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu nome:")
   leia(nome)
   Escreval("Digite qual � o seu sexo:")
   leia(sexo)
   Escreval("Digite qual � a sua altura:")
   leia(altura)
   se sexo="M" entao
      pesoideal <- (72.7*altura) - 58
      Escreval(nome," o peso ideal para voc� � ",pesoideal)
   senao
      se sexo ="F" entao
         pesoideal <- (62.1*altura) - 44.7
         Escreval(nome," o peso ideal para voc� � ",pesoideal)
      senao
         Escreval("Alguma coisa est� errada, por favor digite de novo.")
      fimse
   fimse


Fimalgoritmo