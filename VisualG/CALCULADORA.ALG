Algoritmo "calculadora"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Uma calculadora simples
// Autor(a)    : Danielly Alves Silva
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   numero1: inteiro
   numero2: inteiro
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bem vindo a calculadora digital!")
   Escreval("Selecione uma op��o:")
   Escreval("1 - Adi��o")
   Escreval("2 - Subtra��o")
   Escreval("3 - Multiplica��o")
   Escreval("4 - Divis�o")
   leia(opcao)
   limpatela
   se opcao =1 entao
      Escreval("Digite um n�mero:")
      leia(numero1)
      Escreval("Digite um n�mero:")
      leia(numero2)
      resultado<- numero1 + numero2
      Escreval ("O resultado ser�:",resultado)
      senao
      se opcao =2 entao
         Escreval("Digite um n�mero:")
         leia(numero1)
         Escreval("Digite um n�mero:")
         leia(numero2)
         resultado<- numero1 - numero2
         Escreval ("O resultado ser�:",resultado)
         senao
         se opcao =3 entao
            Escreval("Digite um n�mero:")
            leia(numero1)
            Escreval("Digite um n�mero:")
            leia(numero2)
            resultado<- numero1 * numero2
            Escreval ("O resultado ser�:",resultado)
            senao
            se opcao =4 entao
               Escreval("Digite um n�mero:")
               leia(numero1)
               Escreval("Digite um n�mero:")
               leia(numero2)
               resultado<- numero1 / numero2
               Escreval ("O resultado ser�:",resultado)
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo