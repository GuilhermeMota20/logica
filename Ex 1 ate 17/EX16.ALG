Algoritmo "Ex16"
//
//
// Descri��o   :
// Autor(a)    : Guilherme Mota
// Data atual  : 15/08/2020
Var
   // Se��o de Declara��es das vari�veis
   n: vetor [1..15] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 15 faca
      escreva("Digite um n�mero: ")
      leia (n[i])
      escreval()
   fimpara
   
   limpatela
   escreval("Os n�mero positivos s�o:")
   escreval()
   
   para i de 1 ate 15 faca
      se n[i]> 0 entao
         escreval (n[i])
      fimse
   fimpara


Fimalgoritmo