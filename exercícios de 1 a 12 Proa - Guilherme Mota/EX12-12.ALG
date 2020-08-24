Algoritmo "Ex12-12"
//
//
// Descrição   : Escreva um algoritmo que determine o número de dias que uma pessoa já viveu.Considere que um mês tenha sempre 30 dias.
// Autor(a)    : Guilherme Mota
// Data atual  : 09/08/2020
Var
   // Seção de Declarações das variáveis
   ano, ida, meses, resul, anos: inteiro

Inicio
   // Seção de Comandos
   escreva ("Seu ano de nascimento é: ", ano)
   leia (ano)
   ida <- (2020 - ano)
   meses <- (ida* 30)
   anos <- (meses* 360)
   resul <- (ida + meses + anos)
   escreva ("Sua idade em dias é: ", resul)

Fimalgoritmo