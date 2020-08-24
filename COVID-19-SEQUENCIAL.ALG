Algoritmo "Covid-19-SEQUENCIAL"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Mota
// Data atual  : 11/08/2020
Var
   Paises: vetor[1..15] de caracter
   Casos: vetor[1..15] de inteiro
   Mortes: vetor[1..15] de inteiro
   Contador, soma, morte_m, caso_m: inteiro
   Pais_m: caracter
   media: real
   pais: caractere
   posicao: inteiro

Inicio
   escreval ("Casos e Mortes por Covid ao redor do globo: Países mais afetados")
   escreval ("____________________________________________________________")
   escreval ()

   Para contador de 1 ate 15 passo 1 faca
      Escreva ("País: ")
      Leia (paises[contador])
      Escreva ("Casos: ")
      Leia (casos[contador])
      Escreva ("Mortes: ")
      Leia (mortes[contador])
      escreval ("____________________________________________________________")
      escreval ()
      Soma <- soma + casos[contador]

      //mediana = número central de um l
      Se contador=3 entao    //mediana
         Pais_m <- paises[contador]
         Caso_m <- casos[contador]
         Morte_m <- mortes[contador]
      Fimse
   Fimpara

   Media<- soma/5
   Escreval ("Média de casos: ", media)
   escreval()
   Escreval ("Mediana - Pais: ", pais_m, " Casos: ", caso_m, " Mortes: ", morte_m)
   escreval()
   
   //imprimindo a tabela
   Para contador de 1 ate 15 faca
      Escreval ("País: ", paises[contador]: 3, " Casos: ", casos[contador]: 3, " Mortes : ", mortes[contador]: 3)
      escreval()
   fimpara

   escreva ("Digite um pais a ser pesquisar: ")
   leia (pais)
   escreval()
   posicao <-1

   //pesquisar no array e exibir o resultado da busca
   enquanto (posicao < 15) e (paises[posicao] <> pais) faca
      posicao<- posicao + 1
   fimenquanto
   se paises[posicao] = pais entao
      escreva ("Pais encontrado na posição: ", posicao)
      escreval()
   senao
      escreva ("Pais não encontrado")
      escreval()
   fimse
Fimalgoritmo