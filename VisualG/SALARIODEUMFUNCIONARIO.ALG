Algoritmo "salariodeumfuncionario"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Descrever qual vai ser o sal�rio final de um funcion�rio no m�s
// Autor(a)    : Danielly Alves
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   fixo: inteiro
   salario: real
   mes: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite qual � o sal�rio fixo do seu funcion�rio:")
   leia(fixo)
   Escreval("Digite quanto o seu funcion�rio vendeu nesse m�s:")
   leia(mes)
   se mes>1500 entao
      salario <- (mes*5/100) + fixo
      Escreval("O sal�rio do seu funcion�rio nesse m�s ser�",salario," reais.")
   senao
      salario <- (mes*3/100) + fixo
      Escreval("O sal�rio do seu funcion�rio nesse m�s ser�",salario," reais.")
   fimse
Fimalgoritmo