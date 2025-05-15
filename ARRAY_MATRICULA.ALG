Algoritmo "array_matricula"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   p1: vetor[1..10] de real
   p2: vetor[1..10] de real
   media: vetor[1..10] de real
   nome: vetor[1..10] de caractere
   
   resposta: caractere
   i, matricula: inteiro

Inicio
      para i de 1 ate 10 faca
           escreval("Digite o nome do aluno: ")
           leia(nome[i])
           escreva("Digite a nota da p1: ")
           leia(p1[i])
           escreva("Digite a nota da p2: ")
           leia(p2[i])
           
           media[i] <- ((p1[i] + p2[i]) / 2)

           limpatela
           

      fimpara
      
      para i de 1 ate 10 faca
           escreval("N° da matrícula: ", i, " - Nome: ", nome[i])

      fimpara
      
      escreval("---------------------")
      escreval("Digite o N° da matrícula que deseja consultar: ")
      leia(matricula)
      
      limpatela
      
      escreval("Nome: ", nome[matricula])
      escreval("P1: ", p1[matricula])
      escreval("P2: ", p2[matricula])
      escreval("Média: ", media[matricula])

Fimalgoritmo