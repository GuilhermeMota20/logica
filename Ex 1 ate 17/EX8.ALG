Algoritmo "Ex8"
//
//
// Descri��o   :
// Autor(a)    : Guilherme Mota
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es das vari�veis
   p1, p2, p3, tp: inteiro
   tv: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Picol� do tipo 1 custa: R$00.50")
   escreval ("Picol� do tipo 2 custa: R$00.60")
   escreval ("Picol� do tipo 3 custa: R$00.75")
   escreval ()

   escreva("Quantidade de picol� do tipo 1 desejado: ")
   leia (p1)
   escreval ()

   escreva("Quantidade de picol� do tipo 2 desejado: ")
   leia (p2)
   escreval()

   escreva("Quantidade de picol� do tipo 3 desejado: ")
   leia (p3)
   escreval ()
   
   tv <- (p1*0.50)+(p2*0.60)+(p3*0.75)
   escreva("Total de arrecada��o da venda � de - R$")
   leia (tv)
   
   
Fimalgoritmo