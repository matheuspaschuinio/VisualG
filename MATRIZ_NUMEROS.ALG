Algoritmo "matriz_numeros"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 16/05/2025
Var
   numeros_matriz: vetor[1..3, 1..3] de inteiro
   i, j, it, jt: inteiro


Inicio

      para i de 1 ate 3 fa�a
           para j de 1 ate 3 fa�a
                escreva("Digite o n�mero do local ", i, ",", j, ": ")
                leia(numeros_matriz[i,j])
                
                se (numeros_matriz[i,j] = 1) ent�o
                   it <- i
                   
                   jt <- j
                fimse
           fimpara
      fimpara
      
      limpatela
      
      para i de 1 ate 3 fa�a
           para j de 1 ate 3 fa�a
                escreva(numeros_matriz[i,j], " ")
           fimpara
           escreval()
      fimpara
      
      escreval("")

      escreval("O tesouro est� em: ", it, ",", jt)


Fimalgoritmo