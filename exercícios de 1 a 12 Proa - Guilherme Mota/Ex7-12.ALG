Algoritmo "Ex7"
//
//
// Descri��o   : Crie um programa que solicite ao usu�rio o valor da temperatura ambiente. O programa deve ent�o exibir uma mensagem na tela de acordo com a temperatura digitada
// Autor(a)    : Guilherme Mota
// Data atual  : 08/08/2020
Var
   // Se��o de Declara��es das vari�veis
   temperatura: inteiro

Inicio
   // Se��o de Comandos
   escreval ("Informe a temperatura ambiente: ")
   leia (temperatura)
   escreval ("_______________________________________")
   escreval ()

   se temperatura >= 25 entao
      escreval ("Est� muito quente!")
   senao se temperatura < 25 entao
      escreval ("Temperatura est� agradavel!")
   fimse
Fimalgoritmo