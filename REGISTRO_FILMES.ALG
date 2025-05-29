Algoritmo "registro_filmes"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Tfilme = registro
     titulo: caractere
     nota: real
fimregistro

Var

   filmes: vetor[1..3] de Tfilme
   
   i: inteiro
   
   media: real

Inicio

      para i de 1 ate 3 faça
           escreva("Informe o título do filme: ")
           leia(filmes[i].titulo)
           
           escreva("Informe a nota do filme: ")
           leia(filmes[i].nota)
           
           media <- media + filmes[i].nota
      fimpara

      limpatela

      media <- media / 3
      
      para i de 1 ate 3 faça
           se (filmes[i].nota > media) então
              escreval(filmes[i].titulo)
           fimse
      fimpara

Fimalgoritmo