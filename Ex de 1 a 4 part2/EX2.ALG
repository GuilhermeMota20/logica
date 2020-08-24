Algoritmo "Ex2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Mota
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   info1, info2, soma: vetor [1..5] de inteiro
   cop: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Soma de dois vetores")
   escreval ("______________________________________________________________")
   escreval ()

   escreval ("Etapa 1")
   escreval ("______________________________________________________________")
   escreval ()

   para cop de 1 ate 5 faca
      escreval ("Digite um número: ")
      leia (info1[cop])
   fimpara

   escreval ("______________________________________________________________")
   escreval ()
   escreval ("Etapa 2")
   escreval ("______________________________________________________________")
   escreval ()

   para cop de 1 ate 5 faca
      escreval ("Digite um número: ")
      leia (info2[cop])
   fimpara

   escreval ("______________________________________________________________")
   escreval ()
   para cop de 1 ate 5 faca
      soma[cop] <- info1[cop] + info2[cop]
      escreval ("Soma: ",info1[cop], " + ",info2[cop], " = ",soma[cop])
   fimpara
Fimalgoritmo