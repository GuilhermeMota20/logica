Algoritmo "Ex9"
//
//
// Descrição   :
// Autor(a)    : Guilherme Mota
// Data atual  : 14/08/2020
Var
   // Seção de Declarações das variáveis
   d1a, diaria, ser, re:real
   n: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreva("O total de sua conta é - R$",re)
   escreval()

Fimalgoritmo