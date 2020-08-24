Algoritmo "Ex16"
//
//
// Descrição   :
// Autor(a)    : Guilherme Mota
// Data atual  : 15/08/2020
Var
   // Seção de Declarações das variáveis
   n: vetor [1..15] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 15 faca
      escreva("Digite um número: ")
      leia (n[i])
      escreval()
   fimpara
   
   limpatela
   escreval("Os número positivos são:")
   escreval()
   
   para i de 1 ate 15 faca
      se n[i]> 0 entao
         escreval (n[i])
      fimse
   fimpara


Fimalgoritmo