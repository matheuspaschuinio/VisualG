Algoritmo "array_acerto"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..10] de inteiro
   i, resposta: inteiro


Inicio
      para i de 1 ate 10 faca
           escreva("Digite o ", i, "° número: ")
           leia(numeros[i])
      fimpara
      
      limpatela
      
      escreval("Digite um número: ")
      leia(resposta)
      
      para i de 1 ate 10 faca
           se numeros[i] = resposta entao
              escreval("Ele está presente na posição: ", i)
           fimse
      fimpara


Fimalgoritmo