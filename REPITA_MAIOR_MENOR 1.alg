Algoritmo "repita_maior_menor"

Var
   qntd, continua, numero, maior, menor:inteiro


Inicio
      qntd <- 1

   repita
         escreval("Digite um n�mero: ")
         leia(numero)
         
         se (numero > maior) ent�o
            maior <- numero
         fimse
         
         se (numero < menor) ent�o
            menor <- numero
         fimse
         
         se (qntd = 1) ent�o
            menor <- numero
            maior <- numero
         fimse
         
         escreval("O maior n�mero �: ", maior)
         escreval("O menor n�mero �: ", menor)
         escreval("A quantidade de n�meros digitados foi: ", qntd)
         escreval("---------------------------------")
         
         qntd <- (qntd + 1)
         
         escreval("Deseja inserir outro n�mero?")
         escreval(" 1 - Sim")
         escreval(" 2 - N�o")
         escreval("Digite sua escolha: ")
         leia(continua)
         
         se (continua = 1) ent�o
            escreval("------------------------------")
            
         sen�o
              se (continua = 2) ent�o
                 escreval("Seu programa foi finalizado!")
              sen�o
                   repita
                         escreval("------------------------------")
                         escreval("Digite uma op��o v�lida!")
                         escreval("Deseja inserir outro n�mero?")
                         escreval(" 1 - Sim")
                         escreval(" 2 - N�o")
                         escreval("Digite sua escolha: ")
                   leia(continua)
                   at� (continua = 1) OU (continua = 2)
                   
              fimse
         fimse
   
   at�(continua = 2)


Fimalgoritmo