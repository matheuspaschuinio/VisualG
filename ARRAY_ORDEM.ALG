Algoritmo "array_ordem"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..6] de inteiro
   i: inteiro


Inicio
      para i de 1 ate 6 faca
           escreva("Digite o ", i, "° número: ")
           leia(numeros[i])
      fimpara

      escreval("Números digitados:")

      para i de 6 ate 1 passo - 1 faca
           escreval(numeros[i])
      fimpara


Fimalgoritmo