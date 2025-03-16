Algoritmo "estruturaSe"

Var
   formaPagamento:caractere
   valorBem:real
   valorDesconto:real
   valorFinal:real
Inicio
      escreval("Digite o valor do bem desejado: ")
      leia(valorBem)
      
      escreval("Qual a forma de pagamento: ")
      escreval("1 - dinheiro | 2 - cartão | 3 - pix")
      leia(formaPagamento)
      
      se (formaPagamento = "3") então

         valorDesconto <- valorBem * 0.10
         valorFinal <- valorBem - valorDesconto

         escreval("O valor R$", valorBem:2:2, " terá um desconto de 10%")
         escreval("O valor descontado será de: R$", valorDesconto:2:2)
         escreval("O valor final será de: R$", valorFinal:2:2)
      fimse
      
      se (formaPagamento = "1") então
      
         valorDesconto <- valorBem * 0.05
         valorFinal <- valorBem - valorDesconto
      
         escreval("O valor R$", valorBem:2:2, " terá um desconto de 5%")
         escreval("O valor descontado será de: R$", valorDesconto:2:2)
         escreval("O valor final será de: R$", valorFinal:2:2)
         
      fimse
         
      se (formaPagamento = "2") então
         escreval("Não há desconto para essa forma de pagamento!")
         escreval("O valor final será de: R$", valorBem:2:2)

      fimse
      

      
      
Fimalgoritmo