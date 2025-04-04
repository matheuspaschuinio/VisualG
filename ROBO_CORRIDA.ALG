Algoritmo "robo_corrida"

Var
   roboAlexa, roboWalle, metros, avanco : inteiro
   
   


Inicio
      metros <- 100

      escreval("O primeiro robô que atingir ou ultrapassar 100 metros ganha!")
      
      enquanto (roboAlexa < metros) ou (roboWalle < metros) faça

               se (roboAlexa >= 10) e (roboWalle >= 10) então
                    escreval("+------------------------------------+")
                    escreval("|              Corrida:              |")
                    escreval("|                                    |")
                    escreval("| Alexa: ", roboAlexa, "         / 100           |")
                    escreval("| Walle: ", roboWalle, "         / 100           |")
                    escreval("|                                    |")
                    escreval("+------------------------------------+")
               senão
                    se (roboAlexa >= 10) e (roboWalle < 10) então
                    escreval("+------------------------------------+")
                    escreval("|              Corrida:              |")
                    escreval("|                                    |")
                    escreval("| Alexa: ", roboAlexa, "         / 100           |")
                    escreval("| Walle: ", roboWalle, "         / 100            |")
                    escreval("|                                    |")
                    escreval("+------------------------------------+")

                    senão
                         se (roboWalle >= 10) então
                            escreval("+------------------------------------+")
                            escreval("|              Corrida:              |")
                            escreval("|                                    |")
                            escreval("| Alexa: ", roboAlexa, "         / 100            |")
                            escreval("| Walle: ", roboWalle, "         / 100           |")
                            escreval("|                                    |")
                            escreval("+------------------------------------+")

                         senão
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
               
               escreval("Pressione enter para avançar.")
               leia(avanco)
               limpatela
               
               roboAlexa <- roboAlexa + randi(10)
               roboWalle <- roboWalle + randi(10)
               
               se (roboAlexa >= metros) então
                  escreval("+------------------------------------+")
                  escreval("|          O vencedor foi:           |")
                  escreval("|                                    |")
                  escreval("|               Alexa                |")
                  escreval("|                                    |")
                  escreval("+------------------------------------+")
                  interrompa
               senão
                  se (roboWalle >= metros) então
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