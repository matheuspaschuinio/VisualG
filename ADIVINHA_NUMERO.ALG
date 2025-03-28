Algoritmo "adivinha_numero"

Var
   numero, chute, tentativa:inteiro


Inicio
      numero <- randi(10)
      
      escreval("Adivinhe o número!")
      
      repita
            escreva("Qual é o número?: ")
            leia(chute)
            
            se (chute > numero) então
               escreval("É um número menor")
            fimse
            
            se (chute < numero) então
               escreval("É um número maior")
            fimse

            tentativa <- tentativa + 1
      até (chute = numero)
      limpatela()
      escreval("Parabéns, você acertou! Era o número: ", numero)
      escreval("Você acertou em ", tentativa, " tentativas")

Fimalgoritmo