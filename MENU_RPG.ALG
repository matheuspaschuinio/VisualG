Algoritmo "menu_rpg"

Var
   ouro, espada, escudo, pocao, opcao: inteiro


Inicio
      ouro <- 100
      espada <- 50
      escudo <- 40
      pocao <-10
      
      enquanto (ouro > 0) faça
      
               se (ouro = 100) então
               escreval("+-------------------------------------+")
               escreval("|  Loja:           Seu ouro: ", ouro, "     |")
               escreval("|                                     |")
               escreval("| 1 - Espada mágica - 50 de ouro      |")
               escreval("|                                     |")
               escreval("| 2 - Escudo de Dragão - 40 de ouro   |")
               escreval("|                                     |")
               escreval("| 3 - poção de Cura - 10 de ouro      |")
               escreval("|                                     |")
               escreval("| 4 - Sair                            |")
               escreval("|                                     |")
               escreval("+-------------------------------------+")
               escreva("Insira o número da sua opção: ")
               leia(opcao)

               escolha opcao
                       caso 1
                            se (ouro - 50 <= 0) então
                               escreval("Ouro insuficiente!")
                            fimse
                            ouro <- (ouro - 50)
                       caso 2
                            se (ouro - 40 <= 0) então
                               escreval("Ouro insuficiente!")
                            fimse
                            ouro <- (ouro - 40)
                       caso 3
                            se (ouro - 10 <= 0) então
                               escreval("Ouro insuficiente!")
                            fimse
                            ouro <- (ouro - 10)
                       caso 4
                            interrompa
                       outrocaso
                                escreval("insira uma opção válida!")
               fimescolha
               senão
                    se (ouro < 100) e (ouro > 10) então
                       escreval("+-------------------------------------+")
                       escreval("|  Loja:           Seu ouro: ", ouro, "      |")
                       escreval("|                                     |")
                       escreval("| 1 - Espada mágica - 50 de ouro      |")
                       escreval("|                                     |")
                       escreval("| 2 - Escudo de Dragão - 40 de ouro   |")
                       escreval("|                                     |")
                       escreval("| 3 - poção de Cura - 10 de ouro      |")
                       escreval("|                                     |")
                       escreval("| 4 - Sair                            |")
                       escreval("|                                     |")
                       escreval("+-------------------------------------+")
                       escreva("Insira o número da sua opção: ")
                       leia(opcao)

                       escolha opcao
                            caso 1
                                 ouro <- (ouro - 50)
                            caso 2
                                 ouro <- (ouro - 40)
                            caso 3
                                 ouro <- (ouro - 10)
                            caso 4
                                 interrompa
                            outrocaso
                                escreval("insira uma opção válida!")
                       fimescolha

                    senão
                         se (ouro < 10) então
                            escreval("+-------------------------------------+")
                            escreval("|  Loja:           Seu ouro: ", ouro, "        |")
                            escreval("|                                     |")
                            escreval("| 1 - Espada mágica - 50 de ouro      |")
                            escreval("|                                     |")
                            escreval("| 2 - Escudo de Dragão - 40 de ouro   |")
                            escreval("|                                     |")
                            escreval("| 3 - poção de Cura - 10 de ouro      |")
                            escreval("|                                     |")
                            escreval("| 4 - Sair                            |")
                            escreval("|                                     |")
                            escreval("+-------------------------------------+")
                            escreva("Insira o número da sua opção: ")
                            leia(opcao)

                            escolha opcao
                                    caso 1
                                         ouro <- (ouro - 50)
                                    caso 2
                                         ouro <- (ouro - 40)
                                    caso 3
                                         ouro <- (ouro - 10)
                                    caso 4
                                         interrompa
                                    outrocaso
                                         escreval("insira uma opção válida!")
               fimescolha

                         fimse
                    fimse
               fimse
           limpatela
           
           se (ouro = 0) então
              escreval("+-------------------------------------+")
              escreval("|  Loja:           Seu ouro: ", ouro, "        |")
              escreval("|                                     |")
              escreval("| 1 - Espada mágica - 50 de ouro      |")
              escreval("|                                     |")
              escreval("| 2 - Escudo de Dragão - 40 de ouro   |")
              escreval("|                                     |")
              escreval("| 3 - poção de Cura - 10 de ouro      |")
              escreval("|                                     |")
              escreval("| 4 - Sair                            |")
              escreval("|                                     |")
              escreval("+-------------------------------------+")
           fimse
      fimenquanto
      



Fimalgoritmo