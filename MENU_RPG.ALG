Algoritmo "menu_rpg"

Var
   ouro, espada, escudo, pocao, opcao: inteiro


Inicio
      ouro <- 100
      espada <- 50
      escudo <- 40
      pocao <-10
      
      enquanto (ouro > 0) fa�a
      
               se (ouro = 100) ent�o
               escreval("+-------------------------------------+")
               escreval("|  Loja:           Seu ouro: ", ouro, "     |")
               escreval("|                                     |")
               escreval("| 1 - Espada m�gica - 50 de ouro      |")
               escreval("|                                     |")
               escreval("| 2 - Escudo de Drag�o - 40 de ouro   |")
               escreval("|                                     |")
               escreval("| 3 - po��o de Cura - 10 de ouro      |")
               escreval("|                                     |")
               escreval("| 4 - Sair                            |")
               escreval("|                                     |")
               escreval("+-------------------------------------+")
               escreva("Insira o n�mero da sua op��o: ")
               leia(opcao)

               escolha opcao
                       caso 1
                            se (ouro - 50 <= 0) ent�o
                               escreval("Ouro insuficiente!")
                            fimse
                            ouro <- (ouro - 50)
                       caso 2
                            se (ouro - 40 <= 0) ent�o
                               escreval("Ouro insuficiente!")
                            fimse
                            ouro <- (ouro - 40)
                       caso 3
                            se (ouro - 10 <= 0) ent�o
                               escreval("Ouro insuficiente!")
                            fimse
                            ouro <- (ouro - 10)
                       caso 4
                            interrompa
                       outrocaso
                                escreval("insira uma op��o v�lida!")
               fimescolha
               sen�o
                    se (ouro < 100) e (ouro > 10) ent�o
                       escreval("+-------------------------------------+")
                       escreval("|  Loja:           Seu ouro: ", ouro, "      |")
                       escreval("|                                     |")
                       escreval("| 1 - Espada m�gica - 50 de ouro      |")
                       escreval("|                                     |")
                       escreval("| 2 - Escudo de Drag�o - 40 de ouro   |")
                       escreval("|                                     |")
                       escreval("| 3 - po��o de Cura - 10 de ouro      |")
                       escreval("|                                     |")
                       escreval("| 4 - Sair                            |")
                       escreval("|                                     |")
                       escreval("+-------------------------------------+")
                       escreva("Insira o n�mero da sua op��o: ")
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
                                escreval("insira uma op��o v�lida!")
                       fimescolha

                    sen�o
                         se (ouro < 10) ent�o
                            escreval("+-------------------------------------+")
                            escreval("|  Loja:           Seu ouro: ", ouro, "        |")
                            escreval("|                                     |")
                            escreval("| 1 - Espada m�gica - 50 de ouro      |")
                            escreval("|                                     |")
                            escreval("| 2 - Escudo de Drag�o - 40 de ouro   |")
                            escreval("|                                     |")
                            escreval("| 3 - po��o de Cura - 10 de ouro      |")
                            escreval("|                                     |")
                            escreval("| 4 - Sair                            |")
                            escreval("|                                     |")
                            escreval("+-------------------------------------+")
                            escreva("Insira o n�mero da sua op��o: ")
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
                                         escreval("insira uma op��o v�lida!")
               fimescolha

                         fimse
                    fimse
               fimse
           limpatela
           
           se (ouro = 0) ent�o
              escreval("+-------------------------------------+")
              escreval("|  Loja:           Seu ouro: ", ouro, "        |")
              escreval("|                                     |")
              escreval("| 1 - Espada m�gica - 50 de ouro      |")
              escreval("|                                     |")
              escreval("| 2 - Escudo de Drag�o - 40 de ouro   |")
              escreval("|                                     |")
              escreval("| 3 - po��o de Cura - 10 de ouro      |")
              escreval("|                                     |")
              escreval("| 4 - Sair                            |")
              escreval("|                                     |")
              escreval("+-------------------------------------+")
           fimse
      fimenquanto
      



Fimalgoritmo