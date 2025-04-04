Algoritmo "enquanto_adivinha"

Var
    n, resposta: inteiro


Inicio

      n <- randi(100)
      
      enquanto (resposta <> n) faça
               escreval("Digite um número entre 1 e 100")
               leia(resposta)
               escreval("-------")
               
               se (resposta > n) então
                  escreval("Muito alto! Tente um número menor.")
               senão
                    se (resposta < n) então
                       escreval("Muito baixo! Tente um número maior.")
                    senão
                         escreval("Parabéns! Você acertou.")
                    fimse
               fimse
               
               escreval("------------------------------------------")
      fimenquanto


Fimalgoritmo