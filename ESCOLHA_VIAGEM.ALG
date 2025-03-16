Algoritmo "Escolha_Viagem"

Var
   numViagem: inteiro


Inicio
      escreval("Escolha dentre as opções de viagem: ")
      escreval("1 - Praia")
      escreval("2 - Montanha")
      escreval("3 - Cidade Grande")
      escreval("4 - Interior")
      
      escreval("Qual sua escolha?:")
      leia(numViagem)
      
      escolha numViagem
              caso 1
                   escreva("Não esqueça o protetor solar!")
              caso 2
                   escreva("Leve um agasalho, deve fazer frio!")
              caso 3
                   escreva("Explore os pontos turísticos e a gastronomia local!")
              caso 4
                   escreva("Aproveite a tranquilidade e a comida caseira!")
              outrocaso
                   escreva("Número inválido, tente novamente!")
      fimescolha


Fimalgoritmo