Algoritmo "Ex8"
//
//
// Descrição   :
// Autor(a)    : Guilherme Mota
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis
   p1, p2, p3, tp: inteiro
   tv: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Picolé do tipo 1 custa: R$00.50")
   escreval ("Picolé do tipo 2 custa: R$00.60")
   escreval ("Picolé do tipo 3 custa: R$00.75")
   escreval ()

   escreva("Quantidade de picolé do tipo 1 desejado: ")
   leia (p1)
   escreval ()

   escreva("Quantidade de picolé do tipo 2 desejado: ")
   leia (p2)
   escreval()

   escreva("Quantidade de picolé do tipo 3 desejado: ")
   leia (p3)
   escreval ()
   
   tv <- (p1*0.50)+(p2*0.60)+(p3*0.75)
   escreva("Total de arrecadação da venda é de - R$")
   leia (tv)
   
   
Fimalgoritmo