Algoritmo "Ex8"
//
//
// Descrição   : Crie um programa que solicite ao usuário seu nome e idade atuais, e são aptas a aposentadoria ou não
// Autor(a)    : Guilerme Mota
// Data atual  : 08/08/2020
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   calculo: inteiro
Inicio
   // Seção de Comandos

   escreval ("Quanto tempo até a aposentadoria:")
   escreval ("_________________________________________________")
   escreval ()

   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("Digite sua idade: ")
   leia (idade)
   escreval ("_________________________________________________")
   escreval ()

   se (idade)<18 entao
      escreval ("Você ainda é muito novo!!")
   senao se (idade) >18 entao
      calculo <- (65 - idade)
      escreval ("Faltam ", calculo, " para você se aposentar!!")
   fimse


Fimalgoritmo