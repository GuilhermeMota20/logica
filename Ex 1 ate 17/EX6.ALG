Algoritmo "Ex6"
//
//
// Descrição   :
// Autor(a)    : Guilherme Mota
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis
   gc, fh: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversão de Fahrenheit para Graus Celsius")
   escreval ()

   escreva("Digite o valo de Fahrenheit: ")
   leia (fh)
   escreval ()

   //conversão
   gc <- (fh-32)*(5/9)

   escreva("A conversão para Graus Celsius é: ", gc)
   escreval ()

Fimalgoritmo