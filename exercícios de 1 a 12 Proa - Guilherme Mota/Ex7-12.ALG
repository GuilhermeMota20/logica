Algoritmo "Ex7"
//
//
// Descrição   : Crie um programa que solicite ao usuário o valor da temperatura ambiente. O programa deve então exibir uma mensagem na tela de acordo com a temperatura digitada
// Autor(a)    : Guilherme Mota
// Data atual  : 08/08/2020
Var
   // Seção de Declarações das variáveis
   temperatura: inteiro

Inicio
   // Seção de Comandos
   escreval ("Informe a temperatura ambiente: ")
   leia (temperatura)
   escreval ("_______________________________________")
   escreval ()

   se temperatura >= 25 entao
      escreval ("Está muito quente!")
   senao se temperatura < 25 entao
      escreval ("Temperatura está agradavel!")
   fimse
Fimalgoritmo