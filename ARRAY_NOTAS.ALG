Algoritmo "array_notas"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   alunos: vetor[1..10] de real
   i: inteiro
   media: real


Inicio
      para i de 1 ate 10 faca
           escreva("Digite a nota do ", i, "� aluno: ")
           leia(alunos[i])
           media <- media + alunos[i]
      fimpara
      
      limpatela
      
      media <- (media / 10)
      escreval("M�dia das notas: ", media)

      escreval("Alunos com notas acima da media: ")
      para i de 1 ate 10 faca
           se alunos[i] > media entao
              escreval("O ", i, "� aluno tirou: ", alunos[i])
           fimse
      fimpara

Fimalgoritmo