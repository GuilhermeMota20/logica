Algoritmo "Ex2"
//
//
// Descrição   : Exercício 2 - Leia dois números e indique em uma mensagem na tela qual é o menor e qual é o maior.
// Autor(a)    : Guilherme Mota
// Data atual  : 07/08/2020
Var
   numero1, numero2: inteiro


Inicio
   // Seção de Comandos

   escreval ("Qual é o maior e o menor número?")
   escreval ("________________________________________________________________")
   escreval ()

   escreval ("Digite o primeiro número: ")
   leia (numero1)
   escreval ("Digite o segundo número: ")
   leia (numero2)
   se numero1 >numero2 entao
      escreval ("O número ", numero1, " é o maior número e o ", numero2, " é o menor")
   senao se numero2 >numero1 entao
      escreval ("O número ", numero2, " é o maior número e o ", numero1, " é o menor")
   fimse
Fimalgoritmo