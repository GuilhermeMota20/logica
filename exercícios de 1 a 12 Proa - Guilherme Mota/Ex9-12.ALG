Algoritmo "Ex9"
//
//
// Descri��o   : Escreva um algoritmo que, para uma conta banc�ria, leia o seu n�mero, o saldo, o tipo de opera��o a ser realizada (dep�sito ou retirada) e o valor da opera��o. Ap�s, determine e mostre o novo saldo. Se o novo saldo ficar negativo, deve ser mostrada, tamb�m, a mensagem �conta estourada�.
// Autor(a)    : Guilherme Mota
// Data atual  : 08/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numero, opc: caractere
   saldo, valor, deposito, saque, nsaldo: real


Inicio
   // Se��o de Comandos
   escreval ("Conta Banc�ria")
   escreval ("________________________________________________________________")
   escreval ()

   escreval ("Digite seu n�mero da conta abaixo: ")
   leia (numero)
   escreval ("Seu saldo atual � de R$750.00")
   escreval ("_____________________________________________________________")
   escreval ()

   escreval ("Digite 'D' para depositar ou 'R' para retirar: ")
   leia (opc)

   se (opc) = ("D") entao
      escreval ("Digite seu valor a ser depositado: ")
      leia (deposito)
      escreval ("______________________________________________________")
      escreval ()

      escreval ("Seu valor atual � de R$:",750+deposito)
   senao se (opc) = ("R") entao
      escreval ("Digite seu valor a ser retirado: ")
      leia (saque)
      escreval ("____________________________________________________________")
      escreval ()

      nsaldo <- 750-saque
      escreval ("Seu saldo atual � de R$:",nsaldo)
      se (nsaldo) <0 entao
         escreval ("Conta estourada!!")
      senao (nsaldo) >=750 entao
         escreval ("")
      fimse
   fimse
Fimalgoritmo