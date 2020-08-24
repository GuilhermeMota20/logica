Algoritmo "Ex9"
//
//
// Descrição   : Escreva um algoritmo que, para uma conta bancária, leia o seu número, o saldo, o tipo de operação a ser realizada (depósito ou retirada) e o valor da operação. Após, determine e mostre o novo saldo. Se o novo saldo ficar negativo, deve ser mostrada, também, a mensagem “conta estourada”.
// Autor(a)    : Guilherme Mota
// Data atual  : 08/08/2020
Var
   // Seção de Declarações das variáveis
   numero, opc: caractere
   saldo, valor, deposito, saque, nsaldo: real


Inicio
   // Seção de Comandos
   escreval ("Conta Bancária")
   escreval ("________________________________________________________________")
   escreval ()

   escreval ("Digite seu número da conta abaixo: ")
   leia (numero)
   escreval ("Seu saldo atual é de R$750.00")
   escreval ("_____________________________________________________________")
   escreval ()

   escreval ("Digite 'D' para depositar ou 'R' para retirar: ")
   leia (opc)

   se (opc) = ("D") entao
      escreval ("Digite seu valor a ser depositado: ")
      leia (deposito)
      escreval ("______________________________________________________")
      escreval ()

      escreval ("Seu valor atual é de R$:",750+deposito)
   senao se (opc) = ("R") entao
      escreval ("Digite seu valor a ser retirado: ")
      leia (saque)
      escreval ("____________________________________________________________")
      escreval ()

      nsaldo <- 750-saque
      escreval ("Seu saldo atual é de R$:",nsaldo)
      se (nsaldo) <0 entao
         escreval ("Conta estourada!!")
      senao (nsaldo) >=750 entao
         escreval ("")
      fimse
   fimse
Fimalgoritmo