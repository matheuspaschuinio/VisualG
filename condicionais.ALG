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
      escreval("1 - dinheiro | 2 - cart�o | 3 - pix")
      leia(formaPagamento)
      
      se (formaPagamento = "3") ent�o

         valorDesconto <- valorBem * 0.10
         valorFinal <- valorBem - valorDesconto

         escreval("O valor R$", valorBem:2:2, " ter� um desconto de 10%")
         escreval("O valor descontado ser� de: R$", valorDesconto:2:2)
         escreval("O valor final ser� de: R$", valorFinal:2:2)
      fimse
      
      se (formaPagamento = "1") ent�o
      
         valorDesconto <- valorBem * 0.05
         valorFinal <- valorBem - valorDesconto
      
         escreval("O valor R$", valorBem:2:2, " ter� um desconto de 5%")
         escreval("O valor descontado ser� de: R$", valorDesconto:2:2)
         escreval("O valor final ser� de: R$", valorFinal:2:2)
         
      fimse
         
      se (formaPagamento = "2") ent�o
         escreval("N�o h� desconto para essa forma de pagamento!")
         escreval("O valor final ser� de: R$", valorBem:2:2)

      fimse
      

      
      
Fimalgoritmo