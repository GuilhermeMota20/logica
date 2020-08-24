Algoritmo "semnome"
//
//
// Descrição   :
// Autor(a)    : Guilherme Mota
// Data atual  : 15/08/2020
Var
   // Seção de Declarações das variáveis
   n: vetor [1..10] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digite um número: ")
      leia (n[i])
      escreval()
   fimpara
   escreval("A ordem correta é: ")
   escreval()
   para i de 1 ate 10 faca
      escreva(n[i]: 5)
   fimpara
   escreval()
Fimalgoritmo