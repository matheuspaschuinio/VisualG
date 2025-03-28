Algoritmo "repita_maior_menor"

Var
   qntd, continua, numero, maior, menor:inteiro


Inicio
      qntd <- 1

   repita
         escreval("Digite um número: ")
         leia(numero)
         
         se (numero > maior) então
            maior <- numero
         fimse
         
         se (numero < menor) então
            menor <- numero
         fimse
         
         se (qntd = 1) então
            menor <- numero
            maior <- numero
         fimse
         
         escreval("O maior número é: ", maior)
         escreval("O menor número é: ", menor)
         escreval("A quantidade de números digitados foi: ", qntd)
         escreval("---------------------------------")
         
         qntd <- (qntd + 1)
         
         escreval("Deseja inserir outro número?")
         escreval(" 1 - Sim")
         escreval(" 2 - Não")
         escreval("Digite sua escolha: ")
         leia(continua)
         
         se (continua = 1) então
            escreval("------------------------------")
            
         senão
              se (continua = 2) então
                 escreval("Seu programa foi finalizado!")
              senão
                   repita
                         escreval("------------------------------")
                         escreval("Digite uma opção válida!")
                         escreval("Deseja inserir outro número?")
                         escreval(" 1 - Sim")
                         escreval(" 2 - Não")
                         escreval("Digite sua escolha: ")
                   leia(continua)
                   até (continua = 1) OU (continua = 2)
                   
              fimse
         fimse
   
   até(continua = 2)


Fimalgoritmo