Algoritmo "Ex3"
//
//
// Descrição   : Exercício 3 - Leia os nomes e as alturas (em m) de duas pessoas e, em seguida, imprima na tela os dados da pessoa mais alta.
// Autor(a)    : Guilherme Mota
// Data atual  : 07/08/2020
Var
   nome1, nome2: caractere
   altura1, altura2: real


Inicio
   // Seção de Comandos

   escreval ("Digite o nome do primeiro usuário: ")
   leia (nome1)
   escreval ("Digete sua altura: ")
   leia (altura1)
   escreval ("____________________________")
   escreval ()

   escreval ("Digite o nome do segundo usuário: ")
   leia (nome2)
   escreval ("Digite sua altura: ")
   leia (altura2)
   escreval ("____________________________")
   escreval ()

   se altura1 >altura2 entao
      escreval ("A pessoa mais alta é: ", nome1, " e sua altura é", altura1,"m")
   senao se altura2 >altura1 entao
      escreval ("A pessoa mais alta é: ", nome2, " e sua altura é", altura2,"m")
   fimse
Fimalgoritmo

