Algoritmo "array_maior"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   numeros: vetor[1..10] de inteiro
   i, maior, menor, imaior, imenor: inteiro


Inicio
      para i de 1 ate 10 faca
           escreva("Digite o valor do ", i, "� n�mero: ")
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

      escreval("O maior n�mero � o: ", imaior, "� com o valor de ", menor)
      escreval("O menor n�mero � o: ", imenor, "� com o valor de ", maior)
Fimalgoritmo