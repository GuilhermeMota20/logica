Algoritmo "Ex4"
//
//
// Descri��o   : Exerc�cio 4 - Leia os anos de nascimento de duas pessoas e depois calcule suas idades aproximadas. Em seguida, imprima o nome e a idade de cada uma delas e indique qual delas � a mais nova.
// Autor(a)    : Guilherme Mota
// Data atual  : 07/08/2020
Var
   ano1, ano2, anoatual, idade1, idade2: inteiro
   pessoa1, pessoa2: caractere


Inicio
   // Se��o de Comandos

   anoatual <-2020
   escreval ("Digite o nome do primeiro usu�rio: ")
   leia (pessoa1)
   escreval ("Digite seu ano de nascimento: ")
   leia (ano1)
   escreval ("_______________________________________________________________")
   escreval ()

   escreval ("Digite o nome do segundo usu�rio: ")
   leia (pessoa2)
   escreval ("Digite seu ano de nascimento: ")
   leia (ano2)
   escreval ("_______________________________________________________________")
   escreval ()

   idade1 <- (anoatual - ano1)
   idade2 <- (anoatual - ano2)
   escreval (pessoa1, " voc� tem: ", idade1, " anos")
   escreval (pessoa2, " voc� tem: ", idade2, " anos")
   escreval ("_______________________________________________________________")
   escreval ()

   se idade1 <idade2 entao
      escreval ("A pessoa mais nova �: ", pessoa1)
   senao se idade2 <idade1 entao
      escreval ("A pessoa mais nova �: ", pessoa2)
   fimse

Fimalgoritmo