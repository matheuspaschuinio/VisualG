Algoritmo "enquanto_adivinha"

Var
    n, resposta: inteiro


Inicio

      n <- randi(100)
      
      enquanto (resposta <> n) fa�a
               escreval("Digite um n�mero entre 1 e 100")
               leia(resposta)
               escreval("-------")
               
               se (resposta > n) ent�o
                  escreval("Muito alto! Tente um n�mero menor.")
               sen�o
                    se (resposta < n) ent�o
                       escreval("Muito baixo! Tente um n�mero maior.")
                    sen�o
                         escreval("Parab�ns! Voc� acertou.")
                    fimse
               fimse
               
               escreval("------------------------------------------")
      fimenquanto


Fimalgoritmo