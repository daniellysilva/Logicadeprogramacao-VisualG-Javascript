Algoritmo "notas-do-aluno"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson 
// Descri��o   : Descrever a m�dia final do aluno
// Autor(a)    : Danielly Alves Silva
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
nota1:real
nota2:real
nota3:real
mediafinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a nota da primeira prova do seu aluno:")
Leia(nota1)
Escreval("Digite a nota da segunda prova do seu aluno:")
Leia(nota2)
Escreval("Digite a nota da terceira prova do seu aluno:")
Leia(nota3)
mediafinal <- (nota1*2+nota2*3+nota3*5)/10
Escreval("A m�dia final do seu aluno ser�",mediafinal)

Fimalgoritmo