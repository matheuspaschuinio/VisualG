Algoritmo "media_volei"


Var
   i, numJogadores:inteiro
   altura, media:real
   
Inicio

      Escreval("Informe o número de jogadores: ")
      leia(numJogadores)

      media <- 0

      para i de 1 até numJogadores faça
           escreval("Informe a altura do jogador ", i, ":")
           leia(altura)
           
           media <- media + altura
           
      fimpara

             media <- media / numJogadores

             Escreval("A média das alturas dos jogadores é de: ", media:2:2)

Fimalgoritmo