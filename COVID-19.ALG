Algoritmo "Covid-19"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Mota
// Data atual  : 11/08/2020
Var
   Paises: vetor[0..14] de caracter
   Casos: vetor[0..14] de inteiro
   Mortes: vetor[0..14] de inteiro
   Contador, soma, morte_m, caso_m: inteiro
   Pais_m: caracter
   media: real

Inicio
      escreval ("Casos e Mortes por Covid ao redor do globo: Pa�ses mais afetados")
      escreval ("____________________________________________________________")
      escreval ()

   Para contador de 0 ate 14 passo 1 faca
      Escreva ("Pa�s: ")
      Leia (paises[contador])
      Escreva ("Casos: ")
      Leia (casos[contador])
      Escreva ("Mortes: ")
      Leia (mortes[contador])
      escreval ("____________________________________________________________")
      escreval ()
      Soma <- soma + casos[contador]

      //mediana = n�mero central de um l
      Se contador=7 entao    //mediana
         Pais_m <- paises[contador]
         Caso_m <- casos[contador]
         Morte_m <- mortes[contador]
      Fimse
   Fimpara
   Media<- soma/15
   Escreval ("M�dia de casos: ", media)
   Escreval ("Mediana - Pais: ", pais_m, " Casos: ", caso_m, " Mortes: ", morte_m)
   //imprimindo a tabela
   Para contador de 0 ate 14 faca
      Escreval ("Pa�s: ", paises[contador], " Casos: ", casos[contador], "Mortes : ", mortes[contador])

   fimpara
Fimalgoritmo