Algoritmo "Ex10-12"
//
//
// Descrição   : Faça um algoritmo que leia dois números nas variáveis NumA e NumB, nessa ordem, e imprima em ordem inversa, isto é, se os dados lidos forem 5 e 9, por exemplo, devem ser impressos na ordem 9 e 5.
// Autor(a)    : Guilherme Mota
// Data atual  : 09/08/2020
Var
   // Seção de Declarações das variáveis
   numa, numb, inverso: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Impressão em ordem inversa")
   escreval ("_____________________________________________________")
   escreval ()

   escreval ("Digite o primeiro número abaixo: ")
   leia (numa)
   escreval ("Digite o segundo número abaixo: ")
   leia (numb)
   inverso <- (numa)
   numa <- (numb)
   numb <- (inverso)
   escreval ("_____________________________________________________")
   escreval ()
   escreval ("O inverso é: ", numa," e", numb)

Fimalgoritmo