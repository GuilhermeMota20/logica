Algoritmo "Ex3"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilher Mota
// Data atual  : 12/08/2020
Var
   // Se��o de Declara��es das vari�veis
   inf1: vetor [1..5] de inteiro
   inf2: vetor [6..10] de inteiro
   junt: vetor [1..10] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos
   escreval ("________Uni�o de dois vetores em um outro vetor_________________")
   escreval()
   escreval ("___________________Primeir s�rie num�rica:______________________")
   escreval ()

   para i de 1 ate 5 faca
      escreva ("Digite um n�mero: ")
      leia (inf1[i])
      junt[i] <- inf1[i]
   fimpara
   
   escreval ()
   escreval ("__________________Segunda s�rie num�rica:______________________")
   escreval ()


   para i de 6 ate 10 faca
      escreva ("Digite um n�mero: ")
      leia (inf2[i])
      junt[i] <- inf2[i]
   fimpara

   escreval ()
   escreval ("__________________Uni�o de ambas as s�ries:_____________________")
   escreval ()

   para i de 1 ate 10 faca
      escreva (junt[i], " - ")
   fimpara

Fimalgoritmo