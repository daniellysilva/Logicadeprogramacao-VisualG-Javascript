Algoritmo "EXERCICIO36"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   mulher1, mulher2, homem1, homem2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade da primeira mulher")
   leia(mulher1)
   Escreval("Digite a idade da segunda mulher")
   leia(mulher2)
   Escreval("Digite a idade do primeiro homem")
   leia(homem1)
   Escreval("Digite a idade do segundo homem")
   leia(homem2)
   se (homem1>homem2) e (mulher1>mulher2) entao
      Escreval("A soma �: ",(homem1+mulher2)," e produto �: ",(homem2*mulher1))
   senao
      se (homem2>homem1) e (mulher2>mulher1) entao
         Escreval("A soma �: ",(homem2+mulher1)," e produto �: ",(homem1*mulher2))
      senao
         se (homem2>homem1) e (mulher1>mulher2) entao
            Escreval("A soma �: ",(homem2+mulher2)," e produto �: ",(homem1*mulher1))
         senao
            se (homem1>homem2) e (mulher2>mulher1) entao
               Escreval("A soma �: ",(homem1+mulher1)," e produto �: "(homem2*mulher2))
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo