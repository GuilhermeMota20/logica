Algoritmo "Ex17"
//
//
// Autor(a)    : Guilherme Mota
// Data atual  : 15/08/2020
Var
   // Se��o de Declara��es das vari�veis
   n: vetor [1..20] de inteiro
   i, imp, par, ma, me: inteiro

Inicio
   // Se��o de Comandos
   para i de 1 ate 20 faca
      escreva("Digite um n�mero: ")
      leia (n[i])
      escreval()

      Se (n[i]) > 50 entao
         ma <- (ma + 1)
      fimse

      se (n[i]) < 7 entao
         me <- (me + 1)
      fimse

      se (n[i] %2 = 0) entao
         par <- (par + 1)
      senao
         imp <- (imp + 1)
      fimse
   fimpara

   limpatela
   escreval ("A quantidade de n�meros pares s�o: ",par)
   escreval()
   escreval ("A quantidade de n�meros �mpares s�o: ",imp)
   escreval()
   escreval ("A quantidade de n�meros maiores que 50 s�o: ",ma)
   escreval()
   escreval ("A quantidade de n�meros menores que 7 s�o: ",me)
   escreval()
Fimalgoritmo