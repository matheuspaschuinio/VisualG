Algoritmo "trabalho2"

Var
   kmInicial, kmFinal, distancia: real
   litrosGastos, custo, precoDiesel, rendimento: real
   pedagio, totalPedagios, custoTotal: real
   resposta:caractere

Inicio
      precoDiesel <- 4.40
      rendimento <- 3.8
      
      escreval("Digite o KM inicial da viagem: ")
      leia(kmInicial)

      escreval("Digite o KM final da viagem: ")
      leia(kmFinal)
      
      distancia <- kmFinal - kmInicial
      
      se (distancia < 0) então
         escreval("Erro: o KM final deve ser maior que o KM inicial.")
      senao

           litrosGastos <- distancia / rendimento
           
           custo <- litrosGastos * precoDiesel
           
           
           escreval("Você deseja adicionar pedágios? (S/N)")
           leia(resposta)

           enquanto (resposta = "S") ou (resposta = "s") faça
                    escreval("Digite o valor do pedágio: R$ ")
                    leia(pedagio)


                    totalPedagios <- totalPedagios + pedagio

                    escreval("Deseja adicionar outro pedágio? (S/N)")
                    leia(resposta)
           fimenquanto
           
           custoTotal <- custo + totalPedagios

           escreval("Distância percorrida: ", distancia, " km")
           escreval("Litros de diesel gastos: ", litrosGastos:2:2, " L")
           escreval("Custo com combustível: R$ ", custo:2:2)
           escreval("Total em pedágios: R$ ", totalPedagios:2:2)
           escreval("CUSTO TOTAL DA VIAGEM: R$ ", custoTotal:2:2)
      fimse
Fimalgoritmo