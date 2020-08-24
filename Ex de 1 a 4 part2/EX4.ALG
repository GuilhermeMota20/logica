Algoritmo "Ex4"

Var

   cont: inteiro
   paises: vetor [1..15] de caracter
   cas, mor: vetor [1..15] de inteiro
   porc: vetor [1..15] de real
   soma: real


Inicio
      escreval ("______________________Dados do Covid-19______________________")
      escreval ()

   para cont de 1 ate 15 faca
      escreva("Pais: ")
      leia(paises[cont])
      escreva("Casos confirmados: ")
      leia(cas[cont])
      escreva("Mortes: ")
      leia(mor[cont])
      escreval ("================")
      escreval ()
      soma <- soma + cas[cont]
   fimpara

   escreval ()
   escreval("_______________Pais - Casos - Mortes:_________________________")
   escreval ()

   para cont de 1 ate 15 faca
      escreval(paises[cont], " - ", cas[cont], " - ", mor[cont])
   fimpara

   escreval ()
   escreval ("_____________________média casos________________________________")
   escreval ()

   escreval("media de casos mundial: ", soma\15)

   escreval ()
   escreval ("_____________________Mediana____________________________________")
   escreval ()

   escreval("mediana: ", paises[8], cas[8], mor[8])

   escreval ()
   escreval ("_____________________Resultados________________________________")
   escreval ()

   para cont de 1 ate 15 faca
      porc[cont] <- (mor[cont]/cas[cont])*100
      escreval ("em ", paises[cont], " as mortes chegaram a ", porc[cont], "%")
   fimpara

Fimalgoritmo