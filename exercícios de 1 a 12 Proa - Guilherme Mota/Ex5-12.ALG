Algoritmo "Par ou Impar? Ex5"
//
//
// Descri��o   : Exerc�cio 5 - Saber se o n�mero � par ou impar
// Autor(a)    : Guilherme Mota
// Data atual  : 08/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos
   escreval ("Identifica��o de n�meros Impares e Pares")
   escreval ("__________________________________________________________")
   escreval ()

   escreval ("Digite um n�mero inteiro: ")
   leia (numero)
   escreval ("________________________________________________________")
   escreval ()

   se (numero mod 2) = 0 entao
      escreval (numero," � um n�mero Par")
   senao
      escreval (numero," � um n�mero Impar")
   fimse


Fimalgoritmo