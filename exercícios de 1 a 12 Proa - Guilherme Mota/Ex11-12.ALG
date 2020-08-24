Algoritmo "Ex11-12"
//
//
// Descrição   : O sistema de avaliação de determinada disciplina, é composto por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem peso 5. Faça um algoritmo para calcular a média final de um aluno desta disciplina.
// Autor(a)    : Guilherme Mota
// Data atual  : 09/08/2020
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Sistema de avaliação!")
   escreval ("__________________________________________________________________")
   escreval ()

   escreva ("Digite a nota da primeira avaliação: ")
   leia (nota1)

   escreva ("Digite a nota da segunda avaliação: ")
   leia (nota2)

   escreva ("Digite a nota da terceira avaliação: ")
   leia (nota3)
   escreval ("_______________________________________________________________")
   escreval ()

   media <- (nota1* 0.2 + nota2* 0.3 + nota3* 0.5) /1.0
   escreval ("Sua média é equivalente a: ", media)
Fimalgoritmo