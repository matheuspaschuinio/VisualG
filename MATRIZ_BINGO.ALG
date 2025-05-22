Algoritmo "matriz_bingo"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 16/05/2025
Var

   bingo_matriz: vetor[1..5, 1..5] de inteiro
   i, j, sorteado: inteiro

Inicio

   para i de 1 ate 5 faça
      para j de 1 ate 5 faça
         bingo_matriz[i,j] <-randi(75)
      fimpara
   fimpara

   escreval("+-----------Bingo------------+")

   para i de 1 ate 5 faça
      para j de 1 ate 5 faça

         se (bingo_matriz[i,j] > 9) entao

            se (j = 5) entao
               escreva("| ", bingo_matriz[i,j], "|")
            senao
               escreva("| ", bingo_matriz[i,j], " ")
            fimse

         senão

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

   para i de 1 ate 5 faça
      para j de 1 ate 5 faça
         se (sorteado = bingo_matriz[i,j]) então
            escreval("O número sorteado foi: ", sorteado)
            escreval()
            escreval("Ele está presente em sua cartela em: ", i, ",", j)
            Fimalgoritmo
         fimse
      fimpara
   fimpara

   escreval("O número sorteado foi: ", sorteado)
   escreval()
   escreval("O número sorteado não está na sua cartela!")


Fimalgoritmo