Algoritmo "Ex4"
//
//
// Descri��o   : Calculo da m�dia de notas
// Autor(a)    : Guilherme Mota
// Data atual  : 11/08/2020
Var
   // Se��o de Declara��es das vari�veis
   num, result, maior, menor, contador: inteiro
   media: real

Inicio
   // Se��o de Comandos
   escreval ("Calculo da m�dia de notas")
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
   escreval ("Sua m�dia �: ", media)
   escreval ("_____________________________________________________________")
   escreval ()

   escreval ("Sua nota maior �: ", maior)
   escreval ("_____________________________________________________________")
   escreval ()

   escreval ("Sua nota menor �: ", menor)
   escreval ("_____________________________________________________________")
   escreval ()
Fimalgoritmo