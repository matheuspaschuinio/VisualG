Algoritmo "array_maior"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..10] de inteiro
   i, maior, menor, imaior, imenor: inteiro


Inicio
      para i de 1 ate 10 faca
           escreva("Digite o valor do ", i, "° número: ")
           leia(numeros[i])
      fimpara
      
      limpatela
      
      maior <- numeros[1]
      menor <- numeros[1]
      
      para i de 1 ate 10 faca
           se menor < numeros[i] entao
              menor <- numeros[i]
              imenor <- i
           fimse
           
           se maior > numeros[i] entao
              maior <- numeros[i]
              imaior <- i
           fimse
      fimpara

      escreval("O maior número é o: ", imaior, "° com o valor de ", menor)
      escreval("O menor número é o: ", imenor, "° com o valor de ", maior)
Fimalgoritmo