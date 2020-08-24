Algoritmo "Ex7"
//
//
// Descrição   :
// Autor(a)    : Guilherme Mota
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis
   at, r: inteiro
   vl: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Calculo do volume de uma lata")
   escreval ()

   escreva("Digite a altura: ")
   leia (at)
   escreval()

   escreva("Digite o valor de raio: ")
   leia(r)
   escreval()

   vl <-(3.14*r*r*at)

   escreva ("O volume da lata é: ", vl)
   escreval ()
Fimalgoritmo