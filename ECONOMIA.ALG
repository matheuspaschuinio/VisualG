Algoritmo "economia"

Var
   meta, deposito, saldo: real


Inicio
      escreval("Informe a meta da economia: ")
      leia(meta)
      escreval("------------------------------")
      
      enquanto (saldo < meta) faça
               escreval("Escreva o valor do depósito: ")
               leia(deposito)
               
               saldo <- saldo + deposito
               
               escreval("------------------------------")
               escreval("+----------------------------+")
               escreval("|                            |")
               escreval("|  Saldo atual: ", saldo, "         |")
               escreval("|                            |")
               escreval("+----------------------------+")
               escreval("")
               
      fimenquanto

      escreval("Parabéns! A meta foi atingida.")

Fimalgoritmo