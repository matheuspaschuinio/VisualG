Algoritmo "tabuada"

Var
   i:inteiro
   numTabuada:inteiro
   tab:inteiro

Inicio
      escreval("Insira um n�mero para ver sua tabuada: ")
      leia(numTabuada)
      
      // Mostra a tabuada do n�mero que foi inserido
      Para i de 1 at� 10 fa�a
         escreval(numTabuada, " x ", i, " = ", i * numTabuada )
      Fimpara
      
      // Mostra da tabuada do 1 ao 10
      Para i de 1 at� 10 fa�a
           Para tab de 1 at� 10 fa�a
                escreval(i, " x ", tab, " = ", i * tab)
           Fimpara
      Fimpara


Fimalgoritmo