Algoritmo "trabalho1"

Var
   i, opcao, titulo, voto, can1, can2, can3, totalVotos:inteiro
   confirma:caractere

Inicio
    // A estrutura ENQUANTO foi usada para manter o sistema em execução até o usuário escolher sair
   // Equanto i for diferente 3 o programa continua executando
   enquanto (i <> 3) faça
      escreval("Opções:")
      escreval("1 - Eleitor")
      escreval("2 - Mesário")
      escreval("3 - Sair do sistema")
      leia(opcao)

      // A estrutura ESCOLHA foi usada para ir para o caminho de acordo com as opções do menu
      escolha opcao
      // se a variavel opcao for 1 vai para a área do eleitor
      caso 1
         escreval("Digite seu título de eleitor: ")
         leia(titulo)

         // Repita foi usado para que o eleitor confirme seu voto
         repita
            // Mostra opções de candidatos
            escreval("Candidatos:")
            escreval("1 - Mario")
            escreval("2 - Neymar")
            escreval("3 - Marçal")
            escreval("Digite sua opção de voto: ")
            leia(voto)

            // Se foi usado para mostrar o nome do candidato e verificar se votou em alguém
            // Exibe o nome do candidato escolhido e pergunta se deseja confirmar
            se (voto = 1) então
               escreval("Você escolheu Mario. Confirma? (S/N)")
            senao
               se (voto = 2) então
                  escreval("Você escolheu Neymar. Confirma? (S/N)")
               senao
                  se (voto = 3) então
                     escreval("Você escolheu Marçal. Confirma? (S/N)")
                  senao
                     escreval("Opção inválida!")
                  fimse
               fimse
            fimse

            leia(confirma)
         até (confirma = "s") ou (confirma = "S")
         // se é usado para computar o voto corretamente
         // Se confirmado, computa o voto
         se (voto = 1) então
            can1 <- can1 + 1
         senao
            se (voto = 2) então
               can2 <- can2 + 1
            senao
               se (voto = 3) então
                  can3 <- can3 + 1
               fimse
            fimse
         fimse

         // Soma ao total de votos
         totalVotos <- totalVotos + 1

         escreval("Voto registrado com sucesso!")

      // caso a variável opcao for 2, o programa vai para a área do mesário
      caso 2
         escreval("-------------------------------")
         escreval("RELATÓRIO PARA O MESÁRIO")
         escreval("-------------------------------")

         // Se usado para evitar divisão por zero
         // Mostra o total de votos, o total de cada um e sua porcentagem
         se (totalVotos > 0) então
            escreval("Total de votos registrados: ", totalVotos)

            escreval("Mario: ", can1, " voto(s) - ", (can1 * 100) / totalVotos, "%")
            escreval("Neymar: ", can2, " voto(s) - ", (can2 * 100) / totalVotos, "%")
            escreval("Marçal: ", can3, " voto(s) - ", (can3 * 100) / totalVotos, "%")
         senao
            escreval("Ainda não houve nenhum voto registrado.")
         fimse

      // Fecha o programa
      caso 3
           i <- 3
      fimescolha
   fimenquanto


Fimalgoritmo