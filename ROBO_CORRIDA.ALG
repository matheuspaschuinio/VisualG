Algoritmo "robo_corrida"

Var
   roboAlexa, roboWalle, metros, avanco : inteiro
   
   


Inicio
      metros <- 100

      escreval("O primeiro rob� que atingir ou ultrapassar 100 metros ganha!")
      
      enquanto (roboAlexa < metros) ou (roboWalle < metros) fa�a

               se (roboAlexa >= 10) e (roboWalle >= 10) ent�o
                    escreval("+------------------------------------+")
                    escreval("|              Corrida:              |")
                    escreval("|                                    |")
                    escreval("| Alexa: ", roboAlexa, "         / 100           |")
                    escreval("| Walle: ", roboWalle, "         / 100           |")
                    escreval("|                                    |")
                    escreval("+------------------------------------+")
               sen�o
                    se (roboAlexa >= 10) e (roboWalle < 10) ent�o
                    escreval("+------------------------------------+")
                    escreval("|              Corrida:              |")
                    escreval("|                                    |")
                    escreval("| Alexa: ", roboAlexa, "         / 100           |")
                    escreval("| Walle: ", roboWalle, "         / 100            |")
                    escreval("|                                    |")
                    escreval("+------------------------------------+")

                    sen�o
                         se (roboWalle >= 10) ent�o
                            escreval("+------------------------------------+")
                            escreval("|              Corrida:              |")
                            escreval("|                                    |")
                            escreval("| Alexa: ", roboAlexa, "         / 100            |")
                            escreval("| Walle: ", roboWalle, "         / 100           |")
                            escreval("|                                    |")
                            escreval("+------------------------------------+")

                         sen�o
                              escreval("+------------------------------------+")
                              escreval("|              Corrida:              |")
                              escreval("|                                    |")
                              escreval("| Alexa: ", roboAlexa, "         / 100            |")
                              escreval("| Walle: ", roboWalle, "         / 100            |")
                              escreval("|                                    |")
                              escreval("+------------------------------------+")
                         fimse
                    fimse
               fimse
               
               escreval("Pressione enter para avan�ar.")
               leia(avanco)
               limpatela
               
               roboAlexa <- roboAlexa + randi(10)
               roboWalle <- roboWalle + randi(10)
               
               se (roboAlexa >= metros) ent�o
                  escreval("+------------------------------------+")
                  escreval("|          O vencedor foi:           |")
                  escreval("|                                    |")
                  escreval("|               Alexa                |")
                  escreval("|                                    |")
                  escreval("+------------------------------------+")
                  interrompa
               sen�o
                  se (roboWalle >= metros) ent�o
                     escreval("+------------------------------------+")
                     escreval("|          O vencedor foi:           |")
                     escreval("|                                    |")
                     escreval("|               Walle                |")
                     escreval("|                                    |")
                     escreval("+------------------------------------+")
                     interrompa
                  fimse
               fimse

      fimenquanto

Fimalgoritmo