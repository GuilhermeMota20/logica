Algoritmo "EX2-Matrix3x3SOMA"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   // Se��o de Declara��es das vari�veis
   matri: vetor[1..3,1..3]de inteiro
   i, j: inteiro
   soma: real

Inicio
   // carregando - Entrada de dados
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("D� um valor a Matriz[",i,",",j,"]: ":5)
         leia(matri[i,j])
      fimpara
   fimpara
   escreval()
   escreval("________Matriz_________")
   escreval()

   // mostrando a matriz - Saida de dados
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(matri[i,j]: 6)
         soma<- (soma+matri[i,j])
      fimpara
      escreval("   A soma da linha � =",soma)
      soma<- 0
   fimpara
   escreval()
Fimalgoritmo