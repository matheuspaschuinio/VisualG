Algoritmo "registro_livros"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Tlivro = registro
     titulo, autor, ano: caractere
     
fimregistro

Var

   livros: vetor[1..3] de Tlivro
   i: inteiro

Inicio

      para i de 1 ate 3 fa�a
           escreva("Informe o t�tulo do livro: ")
           leia(livros[i].titulo)
           
           escreva("Informe o autor do livro: ")
           leia(livros[i].autor)
           
           escreva("Informe o ano de publica��o do livro: ")
           leia(livros[i].ano)
           
           limpatela
      fimpara

      para i de 1 ate 3 fa�a
           escreval("T�tulo: ", livros[i].titulo)
           escreval("Autor: ", livros[i].autor)
           escreval("Ano de publica��o: ", livros[i].ano)
           escreval()
      fimpara
Fimalgoritmo