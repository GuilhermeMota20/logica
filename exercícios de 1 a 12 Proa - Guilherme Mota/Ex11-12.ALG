Algoritmo "Ex11-12"
//
//
// Descri��o   : O sistema de avalia��o de determinada disciplina, � composto por tr�s provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem peso 5. Fa�a um algoritmo para calcular a m�dia final de um aluno desta disciplina.
// Autor(a)    : Guilherme Mota
// Data atual  : 09/08/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Sistema de avalia��o!")
   escreval ("__________________________________________________________________")
   escreval ()

   escreva ("Digite a nota da primeira avalia��o: ")
   leia (nota1)

   escreva ("Digite a nota da segunda avalia��o: ")
   leia (nota2)

   escreva ("Digite a nota da terceira avalia��o: ")
   leia (nota3)
   escreval ("_______________________________________________________________")
   escreval ()

   media <- (nota1* 0.2 + nota2* 0.3 + nota3* 0.5) /1.0
   escreval ("Sua m�dia � equivalente a: ", media)
Fimalgoritmo