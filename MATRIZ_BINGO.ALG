Algoritmo "matriz_bingo"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 16/05/2025
Var

   bingo_matriz: vetor[1..5, 1..5] de inteiro
   i, j, sorteado: inteiro

Inicio

   para i de 1 ate 5 fa�a
      para j de 1 ate 5 fa�a
         bingo_matriz[i,j] <-randi(75)
      fimpara
   fimpara

   escreval("+-----------Bingo------------+")

   para i de 1 ate 5 fa�a
      para j de 1 ate 5 fa�a

         se (bingo_matriz[i,j] > 9) entao

            se (j = 5) entao
               escreva("| ", bingo_matriz[i,j], "|")
            senao
               escreva("| ", bingo_matriz[i,j], " ")
            fimse

         sen�o

            se (j = 5) entao
               escreva("| ", bingo_matriz[i,j], " |")
            senao
               escreva("| ", bingo_matriz[i,j], "  ")
            fimse

         fimse
      fimpara
      escreval()
   fimpara

   escreval("+----------------------------+")

   sorteado <- randi(75)

   para i de 1 ate 5 fa�a
      para j de 1 ate 5 fa�a
         se (sorteado = bingo_matriz[i,j]) ent�o
            escreval("O n�mero sorteado foi: ", sorteado)
            escreval()
            escreval("Ele est� presente em sua cartela em: ", i, ",", j)
            Fimalgoritmo
         fimse
      fimpara
   fimpara

   escreval("O n�mero sorteado foi: ", sorteado)
   escreval()
   escreval("O n�mero sorteado n�o est� na sua cartela!")


Fimalgoritmo