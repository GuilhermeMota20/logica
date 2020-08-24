Algoritmo "Ex4"
//
//
// Descrição   : Calculo da média de notas
// Autor(a)    : Guilherme Mota
// Data atual  : 11/08/2020
Var
   // Seção de Declarações das variáveis
   num, result, maior, menor, contador: inteiro
   media: real

Inicio
   // Seção de Comandos
   escreval ("Calculo da média de notas")
   escreval ("_____________________________________________________________")
   escreval ()
   
   menor <- 99999
   para contador de 1 ate 10 faca
      escreva ("Digite sua nota: ")
      leia (num)
      result <- result + num


      //maior
      se num >maior entao
         maior <- num
      fimse

      //menor
      se num < menor entao
         menor <- num
      fimse
   fimpara
   escreval ("_____________________________________________________________")
   escreval ()

   media <-  result/10
   escreval ("Sua média é: ", media)
   escreval ("_____________________________________________________________")
   escreval ()

   escreval ("Sua nota maior é: ", maior)
   escreval ("_____________________________________________________________")
   escreval ()

   escreval ("Sua nota menor é: ", menor)
   escreval ("_____________________________________________________________")
   escreval ()
Fimalgoritmo