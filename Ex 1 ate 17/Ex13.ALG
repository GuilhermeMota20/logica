Algoritmo "semnome"
//
//
// Descri��o   :
// Autor(a)    : Guilherme Mota
// Data atual  : 15/08/2020
Var
   // Se��o de Declara��es das vari�veis
   n: vetor [1..10] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digite um n�mero: ")
      leia (n[i])
      escreval()
   fimpara
   escreval("A ordem correta �: ")
   escreval()
   para i de 1 ate 10 faca
      escreva(n[i]: 5)
   fimpara
   escreval()
Fimalgoritmo