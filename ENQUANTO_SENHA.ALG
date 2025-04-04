Algoritmo "enquanto_senha"

Var
   senha, tentativas: inteiro


Inicio

      tentativas <- 3

      enquanto (senha <> 1234) faça
               escreval("Digite a senha: ")
               leia(senha)
               
               tentativas <- tentativas - 1
               
               se (senha <> 1234) então
                  escreval("Senha incorreta! Tentativas restantes: ", tentativas)
               senão
                  escreval("Acesso permitido!")
                  interrompa
               fimse
               
               se (tentativas = 0) então
                  escreval("Conta bloqueada!")
                  interrompa
               fimse
      fimenquanto

Fimalgoritmo