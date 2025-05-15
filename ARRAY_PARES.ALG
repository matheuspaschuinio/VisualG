Algoritmo "array_pares"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..8] de inteiro
   i, par: inteiro


Inicio
      para i de 1 ate 8 faca
           escreva("Digite o ", i, "° número: ")
           leia(numeros[i])
           
           se (numeros[i] % 2 = 0) entao
              par <- par + 1
           fimse
      fimpara
      
      limpatela
      
      escreval("Total de números pares: ", par)


Fimalgoritmo