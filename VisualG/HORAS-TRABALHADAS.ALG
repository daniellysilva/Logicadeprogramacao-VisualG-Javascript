Algoritmo "horas-trabalhadas"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Determinar quanto o funcion�rio vai ganhar nesse m�s
// Autor(a)    : Danielly Alves
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   mes: real
   hora: real
   salario: real
   horaextra: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite quantas horas o seu funcion�rio trabalhou nesse m�s:")
   leia(mes)
   Escreval("Digite quanto o seu funcion�rio ganha por horas:")
   leia(hora)
   se mes>160 entao
   horaextra <- hora*50/100
      salario <- (mes*hora)+horaextra
      Escreval("O seu funcion�rio vai ganhar",salario," nesse m�s")
   senao
      salario <- mes*hora
      Escreval("O seu funcion�rio vai ganhar",salario," nesse m�s")
   fimse
Fimalgoritmo