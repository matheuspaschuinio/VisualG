Algoritmo "array_acerto"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..10] de inteiro
   i, resposta: inteiro


Inicio
      para i de 1 ate 10 faca
           escreva("Digite o ", i, "� n�mero: ")
           leia(numeros[i])
      fimpara
      
      limpatela
      
      escreval("Digite um n�mero: ")
      leia(resposta)
      
      para i de 1 ate 10 faca
           se numeros[i] = resposta entao
              escreval("Ele est� presente na posi��o: ", i)
           fimse
      fimpara


Fimalgoritmo