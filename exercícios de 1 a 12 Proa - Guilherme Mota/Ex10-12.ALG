Algoritmo "Ex10-12"
//
//
// Descri��o   : Fa�a um algoritmo que leia dois n�meros nas vari�veis NumA e NumB, nessa ordem, e imprima em ordem inversa, isto �, se os dados lidos forem 5 e 9, por exemplo, devem ser impressos na ordem 9 e 5.
// Autor(a)    : Guilherme Mota
// Data atual  : 09/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numa, numb, inverso: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Impress�o em ordem inversa")
   escreval ("_____________________________________________________")
   escreval ()

   escreval ("Digite o primeiro n�mero abaixo: ")
   leia (numa)
   escreval ("Digite o segundo n�mero abaixo: ")
   leia (numb)
   inverso <- (numa)
   numa <- (numb)
   numb <- (inverso)
   escreval ("_____________________________________________________")
   escreval ()
   escreval ("O inverso �: ", numa," e", numb)

Fimalgoritmo