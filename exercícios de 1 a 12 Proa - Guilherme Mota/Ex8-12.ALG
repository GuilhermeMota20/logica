Algoritmo "Ex8"
//
//
// Descri��o   : Crie um programa que solicite ao usu�rio seu nome e idade atuais, e s�o aptas a aposentadoria ou n�o
// Autor(a)    : Guilerme Mota
// Data atual  : 08/08/2020
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   calculo: inteiro
Inicio
   // Se��o de Comandos

   escreval ("Quanto tempo at� a aposentadoria:")
   escreval ("_________________________________________________")
   escreval ()

   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("Digite sua idade: ")
   leia (idade)
   escreval ("_________________________________________________")
   escreval ()

   se (idade)<18 entao
      escreval ("Voc� ainda � muito novo!!")
   senao se (idade) >18 entao
      calculo <- (65 - idade)
      escreval ("Faltam ", calculo, " para voc� se aposentar!!")
   fimse


Fimalgoritmo