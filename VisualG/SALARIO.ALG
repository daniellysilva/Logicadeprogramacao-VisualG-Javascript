Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descrever o sal�rio de um funcion�rio depois de um reajuste
// Autor(a)    : Danielly Alves
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
salario:real
resultado:real
reajuste:real
sal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Qual � o sal�rio do seu funcion�rio?")
Leia (salario)
Escreva("Qual vai ser o percentual do reajuste?")
Leia(reajuste)
resultado<- (salario*reajuste)/100
sal<- resultado+salario
Escreva("O reajuste do seu funcion�rio vai ser",sal," reais.")


Fimalgoritmo