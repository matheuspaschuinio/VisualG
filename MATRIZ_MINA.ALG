Algoritmo "matriz_mina"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 16/05/2025
Var
   minas_matriz: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
   safe: inteiro

Inicio

      minas_matriz[1,1] <- 0
      minas_matriz[1,2] <- 0
      minas_matriz[1,3] <- 0
      minas_matriz[1,4] <- 9
      
      minas_matriz[2,1] <- 0
      minas_matriz[2,2] <- 0
      minas_matriz[2,3] <- 9
      minas_matriz[2,4] <- 0
      
      minas_matriz[3,1] <- 9
      minas_matriz[3,2] <- 0
      minas_matriz[3,3] <- 0
      minas_matriz[3,4] <- 0
      
      minas_matriz[4,1] <- 0
      minas_matriz[4,2] <- 0
      minas_matriz[4,3] <- 9
      minas_matriz[4,4] <- 0

      enquanto (safe <> 9)

               escreval("informe a posi��o: ")
               leia(safe)
               
      fimenquanto

Fimalgoritmo