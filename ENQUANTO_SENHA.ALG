Algoritmo "enquanto_senha"

Var
   senha, tentativas: inteiro


Inicio

      tentativas <- 3

      enquanto (senha <> 1234) fa�a
               escreval("Digite a senha: ")
               leia(senha)
               
               tentativas <- tentativas - 1
               
               se (senha <> 1234) ent�o
                  escreval("Senha incorreta! Tentativas restantes: ", tentativas)
               sen�o
                  escreval("Acesso permitido!")
                  interrompa
               fimse
               
               se (tentativas = 0) ent�o
                  escreval("Conta bloqueada!")
                  interrompa
               fimse
      fimenquanto

Fimalgoritmo