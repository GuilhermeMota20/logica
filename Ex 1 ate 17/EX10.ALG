Algoritmo "Ex10"
// Descri��o   :
// Autor(a)    : Guilherme Mota
// Data atual  : 15/08/2020
Var
   // Se��o de Declara��es das vari�veis
   valor: vetor [1..5] de real
   qtd, codigo: inteiro

Inicio
   // Se��o de Comandos

   escreval("Lista de c�digos dos produtos:")
   escreval()
   escreval("Pudim - 6548 - R$2,37")
   escreval("Doritos - 1324 - R$6,45")
   escreval("Toddy - 1001 - R$5,32")
   escreval("Biscoito Oreo - 0987 - R$5.32")
   escreval("Nescau - 7623 - R$6,45")
   escreval()

   escreval ("Digite o c�digo do produto")
   leia(codigo)

   escreval ("Digite a quantidade")
   leia(qtd)
   escreval()

   se (codigo) = 1001 entao
      valor[1] <- 5.32*qtd
      escreval ("O Pre�o total �: ",valor[1])
      escreval()
   senao
      se (codigo) = 1324 entao
         valor[2] <- 6.45*qtd
         escreval ("O Pre�o total �: ",valor[2])
         escreval()
      senao
         se (codigo) = 6548 entao
            valor[3] <- 2.37*qtd
            escreval ("O Pre�o total �: ",valor[3])
            escreval()
         senao
            se (codigo) = 0987 entao
               valor[4] <- 5.32*qtd
               escreval ("O Pre�o total �: ",valor[4])
               escreval()
            senao
               se (codigo) = 7623 entao
                  valor[5] <- 6.45*qtd
                  escreval ("O Pre�o total �: ",valor[5])
                  escreval()
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo