Algoritmo "array_ordem"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..6] de inteiro
   i: inteiro


Inicio
      para i de 1 ate 6 faca
           escreva("Digite o ", i, "� n�mero: ")
           leia(numeros[i])
      fimpara

      escreval("N�meros digitados:")

      para i de 6 ate 1 passo - 1 faca
           escreval(numeros[i])
      fimpara


Fimalgoritmo