Algoritmo "tabuada"

Var
   i:inteiro
   numTabuada:inteiro
   tab:inteiro

Inicio
      escreval("Insira um número para ver sua tabuada: ")
      leia(numTabuada)
      
      // Mostra a tabuada do número que foi inserido
      Para i de 1 até 10 faça
         escreval(numTabuada, " x ", i, " = ", i * numTabuada )
      Fimpara
      
      // Mostra da tabuada do 1 ao 10
      Para i de 1 até 10 faça
           Para tab de 1 até 10 faça
                escreval(i, " x ", tab, " = ", i * tab)
           Fimpara
      Fimpara


Fimalgoritmo