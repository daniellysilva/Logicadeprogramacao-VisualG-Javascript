Algoritmo "media-do-aluno"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Descrever a m�dia do aluno
// Autor(a)    : Danielly Alves
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2: inteiro
   resultado: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota da primeira prova do seu aluno:")
   Leia(nota1)
   Escreval("Digite a nota da primeira prova do seu aluno:")
   Leia(nota2)
   resultado <- (nota1+nota2)/2
   se resultado>6 entao
      Escreval("O aluno foi APROVADO")
      Escreval("A media do aluno � ",resultado)
   senao
      Escreval("O aluno foi REPROVADO")
      Escreval("A media do aluno � ",resultado)
   fimse




Fimalgoritmo