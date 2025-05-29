Algoritmo "registro_livros"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Tlivro = registro
     titulo, autor, ano: caractere
     
fimregistro

Var

   livros: vetor[1..3] de Tlivro
   i: inteiro

Inicio

      para i de 1 ate 3 faça
           escreva("Informe o título do livro: ")
           leia(livros[i].titulo)
           
           escreva("Informe o autor do livro: ")
           leia(livros[i].autor)
           
           escreva("Informe o ano de publicação do livro: ")
           leia(livros[i].ano)
           
           limpatela
      fimpara

      para i de 1 ate 3 faça
           escreval("Título: ", livros[i].titulo)
           escreval("Autor: ", livros[i].autor)
           escreval("Ano de publicação: ", livros[i].ano)
           escreval()
      fimpara
Fimalgoritmo