Algoritmo "EXERCICIO40"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danielly Alves Silva
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   produto: caractere
   quantidade, preco, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto que comprou:")
   leia(produto)
   Escreval("Digite quantos produtos voc� pegou:")
   leia(quantidade)
   Escreval("Quanto custou esse produto?")
   leia(preco)
   se quantidade<=5 entao
      total<- (quantidade*preco) - (quantidade*preco*2/100)
   senao
      se quantidade>5 entao
         total<- (quantidade*preco) - (quantidade*preco*3/100)
      senao
         se quantidade<=10 entao
            total<- (quantidade*preco) - (quantidade*preco*3/100)
         senao
            se quantidade>10 entao
               total<- (quantidade*preco) - (quantidade*preco*5/100)
            fimse
         fimse
      fimse
   fimse
   Escreval("O valor final do ",produto," foi ",total," reais")

Fimalgoritmo