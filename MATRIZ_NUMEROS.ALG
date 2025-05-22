Algoritmo "matriz_numeros"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 16/05/2025
Var
   numeros_matriz: vetor[1..3, 1..3] de inteiro
   i, j, it, jt: inteiro


Inicio

      para i de 1 ate 3 faça
           para j de 1 ate 3 faça
                escreva("Digite o número do local ", i, ",", j, ": ")
                leia(numeros_matriz[i,j])
                
                se (numeros_matriz[i,j] = 1) então
                   it <- i
                   
                   jt <- j
                fimse
           fimpara
      fimpara
      
      limpatela
      
      para i de 1 ate 3 faça
           para j de 1 ate 3 faça
                escreva(numeros_matriz[i,j], " ")
           fimpara
           escreval()
      fimpara
      
      escreval("")

      escreval("O tesouro está em: ", it, ",", jt)


Fimalgoritmo