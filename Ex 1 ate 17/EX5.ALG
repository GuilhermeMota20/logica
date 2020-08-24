Algoritmo "Ex5"
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
   escreval("Conversão de Graus Celsius para Fahrenheit")
   escreval ()

   escreva("Digite o Graus Celsius: ")
   leia (gc)
   escreval ()

   //conversão
   fh <- (9*gc+160)/5

   escreva("A conversão para Fahrenheit é: ", fh)
   escreval ()

Fimalgoritmo