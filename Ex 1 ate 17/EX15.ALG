Algoritmo "Ex15"
//
//
// Descrição   :
// Autor(a)    : Guilherme Mota
// Data atual  : 15/08/2020
Var
   // Seção de Declarações das variáveis
   n: vetor [1..10] de inteiro
   i: inteiro
   resul: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digite um número: ")
      leia (n[i])
      escreval()
   fimpara
   escreval("Somatória dos números: ")
   escreval()

   para i de 1 ate 10 faca
      resul<- resul+n[i])
   fimpara
   escreva("Resultado: ", resul)
   escreval()

Fimalgoritmo