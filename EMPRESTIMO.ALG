Algoritmo "emprestimo"

Var
   valorEmprestimo:real
   idade:real
   renda:real
   parcela:real
   seguro:real

Inicio
   escreval("Digite sua idade: ")
   leia(idade)

   escreval("Digite sua renda: ")
   leia(renda)

   escreval("Digite o valor")
   leia(valorEmprestimo)

   se (renda >= 1500) e (renda < 2000) ent�o

      parcela <- renda * 0.15

      se (renda * 0.15 >= parcela) ent�o
         escreval("� poss�vel fazer o empr�stimo!")
         escreval("A parcela m�xima ser� de 15% da renda, sendo: R$", parcela:2:2)
      sen�o
        escreval("N�o � poss�vel realizar o empr�stimo desse valor!")
      fimse
      
      
         se (idade >= 18) e (idade <= 29) ent�o
            seguro <- parcela * 0.05
            escreval("O valor do seguro ser� de 5% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 30) e (idade <= 44) ent�o
            seguro <- parcela * 0.07
            escreval("O valor do seguro ser� de 7% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 45) e (idade <= 60) ent�o
            seguro <- parcela * 0.10
            escreval("O valor do seguro ser� de 10% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade > 60 ) ent�o
            seguro <- parcela * 0.15
            escreval("O valor do seguro ser� de 15% da parcela, sendo: R$", seguro:2:2)
         fimse




   fimse


   se (renda >= 2000) e (renda < 2500) ent�o

      parcela <- renda * 0.20

      se (renda * 0.20 >= parcela) ent�o
         escreval("� poss�vel fazer o empr�stimo!")
         escreval("A parcela m�xima ser� de 20% da renda, sendo: R$", parcela:2:2)

      sen�o
        escreval("N�o � poss�vel realizar o empr�stimo desse valor!")
      fimse
        
         se (idade >= 18) e (idade <= 29) ent�o
            seguro <- parcela * 0.05
            escreval("O valor do seguro ser� de 5% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 30) e (idade <= 44) ent�o
            seguro <- parcela * 0.07
            escreval("O valor do seguro ser� de 7% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 45) e (idade <= 60) ent�o
            seguro <- parcela * 0.10
            escreval("O valor do seguro ser� de 10% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade > 60 ) ent�o
            seguro <- parcela * 0.15
            escreval("O valor do seguro ser� de 15% da parcela, sendo: R$", seguro:2:2)
         fimse




   fimse
   
   
   se (renda >= 2500) ent�o

      parcela <- renda * 0.30

      se (renda * 0.30 >= parcela) ent�o
         escreval("� poss�vel fazer o empr�stimo!")
         escreval("A parcela m�xima ser� de 30% da renda, sendo: R$", parcela:2:2)

      sen�o
        escreval("N�o � poss�vel realizar o empr�stimo desse valor!")
      fimse
      
         se (idade >= 18) e (idade <= 29) ent�o
            seguro <- parcela * 0.05
            escreval("O valor do seguro ser� de 5% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 30) e (idade <= 44) ent�o
            seguro <- parcela * 0.07
            escreval("O valor do seguro ser� de 7% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 45) e (idade <= 60) ent�o
            seguro <- parcela * 0.10
            escreval("O valor do seguro ser� de 10% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade > 60 ) ent�o
            seguro <- parcela * 0.15
            escreval("O valor do seguro ser� de 15% da parcela, sendo: R$", seguro:2:2)
         fimse




   fimse

Fimalgoritmo