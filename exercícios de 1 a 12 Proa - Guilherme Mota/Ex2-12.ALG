Algoritmo "Ex2"
//
//
// Descri��o   : Exerc�cio 2 - Leia dois n�meros e indique em uma mensagem na tela qual � o menor e qual � o maior.
// Autor(a)    : Guilherme Mota
// Data atual  : 07/08/2020
Var
   numero1, numero2: inteiro


Inicio
   // Se��o de Comandos

   escreval ("Qual � o maior e o menor n�mero?")
   escreval ("________________________________________________________________")
   escreval ()

   escreval ("Digite o primeiro n�mero: ")
   leia (numero1)
   escreval ("Digite o segundo n�mero: ")
   leia (numero2)
   se numero1 >numero2 entao
      escreval ("O n�mero ", numero1, " � o maior n�mero e o ", numero2, " � o menor")
   senao se numero2 >numero1 entao
      escreval ("O n�mero ", numero2, " � o maior n�mero e o ", numero1, " � o menor")
   fimse
Fimalgoritmo