Algoritmo "adivinha_numero"

Var
   numero, chute, tentativa:inteiro


Inicio
      numero <- randi(10)
      
      escreval("Adivinhe o n�mero!")
      
      repita
            escreva("Qual � o n�mero?: ")
            leia(chute)
            
            se (chute > numero) ent�o
               escreval("� um n�mero menor")
            fimse
            
            se (chute < numero) ent�o
               escreval("� um n�mero maior")
            fimse

            tentativa <- tentativa + 1
      at� (chute = numero)
      limpatela()
      escreval("Parab�ns, voc� acertou! Era o n�mero: ", numero)
      escreval("Voc� acertou em ", tentativa, " tentativas")

Fimalgoritmo