Algoritmo "Ex2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Mota
// Data atual  : 12/08/2020
Var
   // Se��o de Declara��es das vari�veis
   info1, info2 : vetor [1..5] de inteiro
   cop: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("C�pia do conte�do de um vetor em um segundo vetor.")
   escreval ("_________________________________________________")
   escreval

   para cop de 1 ate 5  faca
      escreval ("Digite um n�mero:" )
      leia (info1[cop])
   fimpara

   escreval ("_________________________________________________")
   escreval
   escreval ("........copiando para vetor 2.......")
   escreval ()

   para cop de 1 ate 5 faca
      info2[cop] <- info1[cop]
   fimpara

   para cop de 1 ate 5 faca
    escreval (info2[cop])
   fimpara

   escreval ("_________________________________________________")
   escreval

Fimalgoritmo