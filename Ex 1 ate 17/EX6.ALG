Algoritmo "Ex6"
//
//
// Descri��o   :
// Autor(a)    : Guilherme Mota
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es das vari�veis
   gc, fh: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Convers�o de Fahrenheit para Graus Celsius")
   escreval ()

   escreva("Digite o valo de Fahrenheit: ")
   leia (fh)
   escreval ()

   //convers�o
   gc <- (fh-32)*(5/9)

   escreva("A convers�o para Graus Celsius �: ", gc)
   escreval ()

Fimalgoritmo