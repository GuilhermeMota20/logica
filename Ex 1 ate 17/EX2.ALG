Algoritmo "Ex2"
//
//
// Descrição   : 2. Faça um algoritmo que calcule a área de um triângulo, considerando a fórmula (base*altura)/2. Utilize as variáveis AREA, BASE e ALTURA e os operadores aritméticos de multiplicação e divisão.
// Autor(a)    : Guilherme Mota
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis
   base, altura: inteiro
   area: real
Inicio
   // Seção de Comandos

   escreval ("___________________Calculo da área do triÂngulo_________________")
   escreval ()

   escreval ("________________________Base do triangulo:______________________")
   escreval ()
   leia (base)
   escreval ()

   escreval ("________________________Altura do triangulo:____________________")
   escreval ()
   leia (altura)
   escreval ()

   area <- (base*altura)/2
   escreval ("_________________________Àrea do triangulo:_____________________")
   escreval ()
   escreval (area)
Fimalgoritmo