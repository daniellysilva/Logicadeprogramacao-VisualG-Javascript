Algoritmo "votoseleitoraisidade"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Pegar a idade da pessoa e ver se pode votar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua idade:")
   Leia(idade)
   se (idade<16)  entao
      Escreval("Voc� n�o pode votar")
   senao
      se (idade<18) entao
         Escreval("O voto � opcional")
      senao
         Escreval ("O voto � obrigat�rio")
      fimse
   fimse

Fimalgoritmo