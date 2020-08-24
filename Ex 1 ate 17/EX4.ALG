Algoritmo "Ex4"
//
//
// Descrição   :
// Autor(a)    : Guilherme Mota
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis
   ht, vh, pd, sb, td, sl: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Horas trabalhadas por mês: ")
   leia (ht)
   escreval()
   escreva ("Valor por hora trabalhada: ")
   leia (vh)
   escreval ()
   escreva ("Percentual de desconto: ")
   leia (pd)
   escreval ()

   // salário bruto
   sb <- (ht*vh)
   // total de desconto
   td <- (pd/100)*sb
   // salário liquído
   sl <- (sb-td)

   escreval ("Horas trabalhadas: ",ht," Salário Bruto: ",sb," Desconto: ",td," Salário Liquido: ",sl)
Fimalgoritmo