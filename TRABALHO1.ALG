Algoritmo "trabalho1"

Var
   i, opcao, titulo, voto, can1, can2, can3, totalVotos:inteiro
   confirma:caractere

Inicio
    // A estrutura ENQUANTO foi usada para manter o sistema em execu��o at� o usu�rio escolher sair
   // Equanto i for diferente 3 o programa continua executando
   enquanto (i <> 3) fa�a
      escreval("Op��es:")
      escreval("1 - Eleitor")
      escreval("2 - Mes�rio")
      escreval("3 - Sair do sistema")
      leia(opcao)

      // A estrutura ESCOLHA foi usada para ir para o caminho de acordo com as op��es do menu
      escolha opcao
      // se a variavel opcao for 1 vai para a �rea do eleitor
      caso 1
         escreval("Digite seu t�tulo de eleitor: ")
         leia(titulo)

         // Repita foi usado para que o eleitor confirme seu voto
         repita
            // Mostra op��es de candidatos
            escreval("Candidatos:")
            escreval("1 - Mario")
            escreval("2 - Neymar")
            escreval("3 - Mar�al")
            escreval("Digite sua op��o de voto: ")
            leia(voto)

            // Se foi usado para mostrar o nome do candidato e verificar se votou em algu�m
            // Exibe o nome do candidato escolhido e pergunta se deseja confirmar
            se (voto = 1) ent�o
               escreval("Voc� escolheu Mario. Confirma? (S/N)")
            senao
               se (voto = 2) ent�o
                  escreval("Voc� escolheu Neymar. Confirma? (S/N)")
               senao
                  se (voto = 3) ent�o
                     escreval("Voc� escolheu Mar�al. Confirma? (S/N)")
                  senao
                     escreval("Op��o inv�lida!")
                  fimse
               fimse
            fimse

            leia(confirma)
         at� (confirma = "s") ou (confirma = "S")
         // se � usado para computar o voto corretamente
         // Se confirmado, computa o voto
         se (voto = 1) ent�o
            can1 <- can1 + 1
         senao
            se (voto = 2) ent�o
               can2 <- can2 + 1
            senao
               se (voto = 3) ent�o
                  can3 <- can3 + 1
               fimse
            fimse
         fimse

         // Soma ao total de votos
         totalVotos <- totalVotos + 1

         escreval("Voto registrado com sucesso!")

      // caso a vari�vel opcao for 2, o programa vai para a �rea do mes�rio
      caso 2
         escreval("-------------------------------")
         escreval("RELAT�RIO PARA O MES�RIO")
         escreval("-------------------------------")

         // Se usado para evitar divis�o por zero
         // Mostra o total de votos, o total de cada um e sua porcentagem
         se (totalVotos > 0) ent�o
            escreval("Total de votos registrados: ", totalVotos)

            escreval("Mario: ", can1, " voto(s) - ", (can1 * 100) / totalVotos, "%")
            escreval("Neymar: ", can2, " voto(s) - ", (can2 * 100) / totalVotos, "%")
            escreval("Mar�al: ", can3, " voto(s) - ", (can3 * 100) / totalVotos, "%")
         senao
            escreval("Ainda n�o houve nenhum voto registrado.")
         fimse

      // Fecha o programa
      caso 3
           i <- 3
      fimescolha
   fimenquanto


Fimalgoritmo