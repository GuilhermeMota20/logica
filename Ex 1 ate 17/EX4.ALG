Algoritmo "Ex4"
//
//
// Descri��o   :
// Autor(a)    : Guilherme Mota
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es das vari�veis
   ht, vh, pd, sb, td, sl: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Horas trabalhadas por m�s: ")
   leia (ht)
   escreval()
   escreva ("Valor por hora trabalhada: ")
   leia (vh)
   escreval ()
   escreva ("Percentual de desconto: ")
   leia (pd)
   escreval ()

   // sal�rio bruto
   sb <- (ht*vh)
   // total de desconto
   td <- (pd/100)*sb
   // sal�rio liqu�do
   sl <- (sb-td)

   escreval ("Horas trabalhadas: ",ht," Sal�rio Bruto: ",sb," Desconto: ",td," Sal�rio Liquido: ",sl)
Fimalgoritmo