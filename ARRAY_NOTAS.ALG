Algoritmo "array_notas"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   alunos: vetor[1..10] de real
   i: inteiro
   media: real


Inicio
      para i de 1 ate 10 faca
           escreva("Digite a nota do ", i, "° aluno: ")
           leia(alunos[i])
           media <- media + alunos[i]
      fimpara
      
      limpatela
      
      media <- (media / 10)
      escreval("Média das notas: ", media)

      escreval("Alunos com notas acima da media: ")
      para i de 1 ate 10 faca
           se alunos[i] > media entao
              escreval("O ", i, "° aluno tirou: ", alunos[i])
           fimse
      fimpara

Fimalgoritmo