Algoritmo "saldodaconta"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Descrever se o saldo est� negativo ou positivo
// Autor(a)    : Danielly Alves Silva
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   debito, credito, saldo, saldo_atual: real
   nome: caractere
   conta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�!")
   Escreval("Qual � o seu nome?")
   leia(nome)
   Escreval("Digite o n�mero da sua conta:")
   leia(conta)
   Escreval("Bem vindo ",nome,"!")
   Escreval("Digite o seu saldo:")
   leia(saldo)
   Escreval("Digite o seu d�bito:")
   leia(debito)
   Escreval("Digite o seu cr�dito:")
   leia(credito)
   limpatela
   saldo_atual <- saldo-debito+credito
   se saldo_atual>0 entao
      Escreval("Ol� ",nome," seu saldo atual ficou ",saldo_atual," reais.")
      Escreval("SALDO POSITIVO.")
   senao
      Escreval("Ol� ",nome," seu saldo atual �",saldo_atual," reais.")
      Escreval("SALDO NEGATIVO.")
   fimse

Fimalgoritmo