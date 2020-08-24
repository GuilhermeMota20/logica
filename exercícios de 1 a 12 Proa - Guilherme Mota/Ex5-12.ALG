Algoritmo "Par ou Impar? Ex5"
//
//
// Descrição   : Exercício 5 - Saber se o número é par ou impar
// Autor(a)    : Guilherme Mota
// Data atual  : 08/08/2020
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos
   escreval ("Identificação de números Impares e Pares")
   escreval ("__________________________________________________________")
   escreval ()

   escreval ("Digite um número inteiro: ")
   leia (numero)
   escreval ("________________________________________________________")
   escreval ()

   se (numero mod 2) = 0 entao
      escreval (numero," é um número Par")
   senao
      escreval (numero," é um número Impar")
   fimse


Fimalgoritmo