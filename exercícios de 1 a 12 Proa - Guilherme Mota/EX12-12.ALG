Algoritmo "Ex12-12"
//
//
// Descri��o   : Escreva um algoritmo que determine o n�mero de dias que uma pessoa j� viveu.Considere que um m�s tenha sempre 30 dias.
// Autor(a)    : Guilherme Mota
// Data atual  : 09/08/2020
Var
   // Se��o de Declara��es das vari�veis
   ano, ida, meses, resul, anos: inteiro

Inicio
   // Se��o de Comandos
   escreva ("Seu ano de nascimento �: ", ano)
   leia (ano)
   ida <- (2020 - ano)
   meses <- (ida* 30)
   anos <- (meses* 360)
   resul <- (ida + meses + anos)
   escreva ("Sua idade em dias �: ", resul)

Fimalgoritmo