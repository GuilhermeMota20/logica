Algoritmo "Ex3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilher Mota
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   inf1: vetor [1..5] de inteiro
   inf2: vetor [6..10] de inteiro
   junt: vetor [1..10] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos
   escreval ("________União de dois vetores em um outro vetor_________________")
   escreval()
   escreval ("___________________Primeir série numérica:______________________")
   escreval ()

   para i de 1 ate 5 faca
      escreva ("Digite um número: ")
      leia (inf1[i])
      junt[i] <- inf1[i]
   fimpara
   
   escreval ()
   escreval ("__________________Segunda série numérica:______________________")
   escreval ()


   para i de 6 ate 10 faca
      escreva ("Digite um número: ")
      leia (inf2[i])
      junt[i] <- inf2[i]
   fimpara

   escreval ()
   escreval ("__________________União de ambas as séries:_____________________")
   escreval ()

   para i de 1 ate 10 faca
      escreva (junt[i], " - ")
   fimpara

Fimalgoritmo