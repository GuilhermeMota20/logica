Algoritmo "Ex9"
//
//
// Descri��o   :
// Autor(a)    : Guilherme Mota
// Data atual  : 14/08/2020
Var
   // Se��o de Declara��es das vari�veis
   d1a, diaria, ser, re:real
   n: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   diaria <- 60.00

   escreval("Hotel")
   escreval ()

   escreva("Digite seu Nome: ")
   leia (n)
   escreval()

   escreva("Digite a quantidade de dias de hospedagem: ")
   leia (d1a)
   escreval()

   se d1a<15 entao
      ser <- 8.0
   senao
      se d1a=15 entao
         ser<-6.0
      senao
         ser<-5.5
      fimse
   fimse

   re <- (diaria+ser)*d1a
   escreva("O total de sua conta � - R$",re)
   escreval()

Fimalgoritmo