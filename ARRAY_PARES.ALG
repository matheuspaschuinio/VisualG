Algoritmo "array_pares"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..8] de inteiro
   i, par: inteiro


Inicio
      para i de 1 ate 8 faca
           escreva("Digite o ", i, "� n�mero: ")
           leia(numeros[i])
           
           se (numeros[i] % 2 = 0) entao
              par <- par + 1
           fimse
      fimpara
      
      limpatela
      
      escreval("Total de n�meros pares: ", par)


Fimalgoritmo