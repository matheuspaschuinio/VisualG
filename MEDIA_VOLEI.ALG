Algoritmo "media_volei"


Var
   i, numJogadores:inteiro
   altura, media:real
   
Inicio

      Escreval("Informe o n�mero de jogadores: ")
      leia(numJogadores)

      media <- 0

      para i de 1 at� numJogadores fa�a
           escreval("Informe a altura do jogador ", i, ":")
           leia(altura)
           
           media <- media + altura
           
      fimpara

             media <- media / numJogadores

             Escreval("A m�dia das alturas dos jogadores � de: ", media:2:2)

Fimalgoritmo