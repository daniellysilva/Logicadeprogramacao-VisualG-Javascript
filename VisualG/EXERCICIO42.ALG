Algoritmo "EXERCICIO42"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, anodenascimento, anodeentrada, idade, anosdetrabalho: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo do empregado: (111)")
   leia(codigo)
   se codigo <> 111 entao
      Escreval("C�digo n�o conhecido")
   senao
      Escreval("Digite o ano de nascimento do seu empregado:")
      leia(anodenascimento)
      Escreval("Digite o ano de entrada do seu empregado:")
      leia(anodeentrada)
      idade<- 2022 - anodenascimento
      anosdetrabalho<- 2022 - anodeentrada
      se idade>64 entao
         Escreval("O empregado requerer aposentadoria por ter ",idade," anos.")
      senao
         se anosdetrabalho>29 entao
            Escreval("O empregado requerer aposentadoria por ter trabalhado por ",anosdetrabalho," anos.")
         senao
            se idade>=60 e anosdetrabalho>=25 entao
               Escreval("O empregado requerer aposentadoria por ter trabalhado por ",anosdetrabalho," anos e tamb�m por ter ",idade," anos.")
            senao
               Escreval("O empregado n�o vai requerer aposentadoria")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo