Algoritmo "economia"

Var
   meta, deposito, saldo: real


Inicio
      escreval("Informe a meta da economia: ")
      leia(meta)
      escreval("------------------------------")
      
      enquanto (saldo < meta) fa�a
               escreval("Escreva o valor do dep�sito: ")
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

      escreval("Parab�ns! A meta foi atingida.")

Fimalgoritmo