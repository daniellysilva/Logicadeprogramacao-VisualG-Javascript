Algoritmo "EXERCICIO35"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   tipodegasolina: caractere
   litros, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite que tipo de gasolina: (A ou G)")
   leia(tipodegasolina)
   Escreval("Digite quantos litros voc� colocou no seu carro:")
   leia(litros)
   se (tipodegasolina="A") e (litros<21) entao
      total<- (litros*2.90) - (litros*2.90*5/100)
   senao
      total<- (litros*2.90) - (litros*2.90*3/100)
   fimse
   se (tipodegasolina="G") e (litros<21) entao
      total<- (litros*3.30) - (litros*3.30*4/100)
   senao
      total<- (litros*3.30) - (litros*3.30*6/100)
   fimse
   Escreval("O valor final �: ",total," reais.")


Fimalgoritmo