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

   se (renda >= 1500) e (renda < 2000) então

      parcela <- renda * 0.15

      se (renda * 0.15 >= parcela) então
         escreval("É possível fazer o empréstimo!")
         escreval("A parcela máxima será de 15% da renda, sendo: R$", parcela:2:2)
      senão
        escreval("Não é possível realizar o empréstimo desse valor!")
      fimse
      
      
         se (idade >= 18) e (idade <= 29) então
            seguro <- parcela * 0.05
            escreval("O valor do seguro será de 5% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 30) e (idade <= 44) então
            seguro <- parcela * 0.07
            escreval("O valor do seguro será de 7% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 45) e (idade <= 60) então
            seguro <- parcela * 0.10
            escreval("O valor do seguro será de 10% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade > 60 ) então
            seguro <- parcela * 0.15
            escreval("O valor do seguro será de 15% da parcela, sendo: R$", seguro:2:2)
         fimse




   fimse


   se (renda >= 2000) e (renda < 2500) então

      parcela <- renda * 0.20

      se (renda * 0.20 >= parcela) então
         escreval("É possível fazer o empréstimo!")
         escreval("A parcela máxima será de 20% da renda, sendo: R$", parcela:2:2)

      senão
        escreval("Não é possível realizar o empréstimo desse valor!")
      fimse
        
         se (idade >= 18) e (idade <= 29) então
            seguro <- parcela * 0.05
            escreval("O valor do seguro será de 5% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 30) e (idade <= 44) então
            seguro <- parcela * 0.07
            escreval("O valor do seguro será de 7% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 45) e (idade <= 60) então
            seguro <- parcela * 0.10
            escreval("O valor do seguro será de 10% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade > 60 ) então
            seguro <- parcela * 0.15
            escreval("O valor do seguro será de 15% da parcela, sendo: R$", seguro:2:2)
         fimse




   fimse
   
   
   se (renda >= 2500) então

      parcela <- renda * 0.30

      se (renda * 0.30 >= parcela) então
         escreval("É possível fazer o empréstimo!")
         escreval("A parcela máxima será de 30% da renda, sendo: R$", parcela:2:2)

      senão
        escreval("Não é possível realizar o empréstimo desse valor!")
      fimse
      
         se (idade >= 18) e (idade <= 29) então
            seguro <- parcela * 0.05
            escreval("O valor do seguro será de 5% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 30) e (idade <= 44) então
            seguro <- parcela * 0.07
            escreval("O valor do seguro será de 7% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade >= 45) e (idade <= 60) então
            seguro <- parcela * 0.10
            escreval("O valor do seguro será de 10% da parcela, sendo: R$", seguro:2:2)
         fimse

         se (idade > 60 ) então
            seguro <- parcela * 0.15
            escreval("O valor do seguro será de 15% da parcela, sendo: R$", seguro:2:2)
         fimse




   fimse

Fimalgoritmo