Algoritmo "distancia-de-um-carro"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson 
// Descri��o   : Descrever quanto um carro gastou em uma viagem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
distancia: real
tempo1: real
velocidade: real
litros_usados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a dist�ncia percorrida:")
Leia(distancia)
Escreva("Digite o tempo gasto:")
Leia(tempo1)
Escreval("Digite a velocidade percorrida:")
Leia(velocidade)
distancia <- tempo1*velocidade
litros_usados <- distancia/12

Escreval("A velocidade �",velocidade)
Escreval("O tempo gasto na viagem",tempo1)
Escreval("A dist�ncia percorrida",distancia)
Escreval("Litros utilizados na viagem",litros_usados," litros")




Fimalgoritmo