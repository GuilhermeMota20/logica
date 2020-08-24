Algoritmo "Ex2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Mota
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   info1, info2 : vetor [1..5] de inteiro
   cop: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Cópia do conteúdo de um vetor em um segundo vetor.")
   escreval ("_________________________________________________")
   escreval

   para cop de 1 ate 5  faca
      escreval ("Digite um número:" )
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