Algoritmo "Ex2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Mota
// Data atual  : 12/08/2020
Var
   // Se��o de Declara��es das vari�veis
   info1, info2, soma: vetor [1..5] de inteiro
   cop: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Soma de dois vetores")
   escreval ("______________________________________________________________")
   escreval ()

   escreval ("Etapa 1")
   escreval ("______________________________________________________________")
   escreval ()

   para cop de 1 ate 5 faca
      escreval ("Digite um n�mero: ")
      leia (info1[cop])
   fimpara

   escreval ("______________________________________________________________")
   escreval ()
   escreval ("Etapa 2")
   escreval ("______________________________________________________________")
   escreval ()

   para cop de 1 ate 5 faca
      escreval ("Digite um n�mero: ")
      leia (info2[cop])
   fimpara

   escreval ("______________________________________________________________")
   escreval ()
   para cop de 1 ate 5 faca
      soma[cop] <- info1[cop] + info2[cop]
      escreval ("Soma: ",info1[cop], " + ",info2[cop], " = ",soma[cop])
   fimpara
Fimalgoritmo