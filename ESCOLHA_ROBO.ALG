Algoritmo "Escolha_robo"


Var
   numNavegacao: inteiro

   renda, idade, seguro : real
   parcela, parcela_total: real

Inicio
   repita

   escreval("----------------------------------------")
   escreval("Bem vindo!")
   escreval("--- Menu de Navega��o ---")
   escreval("1 - Requisitos para contratar empr�stimo")
   escreval("2 - Fazer empr�stimo")
   escreval("3 - Mostrar informa��es de contato")
   escreval("4 - Parar execu��o e sair")
   escreval("----------------------------------------")

   escreval("Qual op��o voc� deseja acessar?: ")
   leia(numNavegacao)

   escolha numNavegacao
   caso 1
      escreval("Requisitos: ")
      escreval("- Renda > 1500 | Parcela m�xima 15% da renda")
      escreval("- Renda > 2000 | Parcela m�xima 20% da renda")
      escreval("- Renda > 2500 | Parcela m�xima 30% da renda")
      
      escreval("")
      
      escreval("Seguro segundo a idade: ")
      escreval("Idade entre 18 e 29, seguro de 5% no valor da parcela")
      escreval("Idade entre 30 e 44, seguro de 7% no valor da parcela")
      escreval("Idade entre 45 e 60, seguro de 10% no valor da parcela")
      escreval("Idade maior que 60, seguro de 15% no valor da parcela")
      
   caso 2
      // Obtendo a idade da pessoa
      Escreval("Informe sua idade:")
      Leia(idade)

      // Verificando se a pessoa tem mais de 18
      Se (idade < 18) Ent�o
         Escreval("Voc� precisa ter mais de 18")
         Fimalgoritmo
      Fimse

         Escreval("Informe sua renda:")
         leia(renda)

         Se (renda <= 1500) Ent�o
            Escreval("Renda insuficiente")
            Fimalgoritmo
         Fimse

      // Verificando a parcela para renda > 1500
      Se (renda > 1500) e (renda < 2000) Ent�o
         parcela <- renda * 0.15
      Fimse

      // Verificando a parcela para renda entre 2000 e 2500
      Se (renda >= 2000) e (renda <= 2500) Ent�o
         parcela <- renda * 0.2
      Fimse

      // Parecela para renda maior que 2500...
      Se (renda > 2500) Ent�o
         parcela <- renda * 0.3
      Fimse

      // Verificando o seguro para 18 at� 29 anos
      Se (idade >= 18) e (idade <= 29) Ent�o
         seguro <- parcela * 0.05
      Fimse

      // Verificando o seguro para 30 at� 44 anos
      Se (idade >= 30) e (idade <= 44) Ent�o
         seguro <- parcela * 0.07
      Fimse

      // Verificando o seguro para 45 at� 60 anos
      Se (idade >= 45) e (idade <= 60) Ent�o
         seguro <- parcela * 0.1
      Fimse

      // Verificando o seguro para maiores de 60
      Se (idade > 60) Ent�o
         seguro <- parcela * 0.15
      Fimse

      // Apresentando os Resultados
      Escreval("Sua parcela: R$ ", parcela)
      Escreval("Seu seguro: R$ ", seguro)
      Escreval("Total: R$ ", (parcela+seguro) )

      caso 3
           escreval("Informa��es de contato: ")
           escreval("Ligue 0028922")
           
      caso 4
           escreval("Fim da execu��o!")
           
      outrocaso
           escreval("Erro! Digite um n�mero valido para navega��o!")

    fimescolha
    
    at� (numNavegacao = 4)

Fimalgoritmo