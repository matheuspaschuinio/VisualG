Algoritmo "registro_filmes"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

      para i de 1 ate 3 fa�a
           escreva("Informe o t�tulo do filme: ")
           leia(filmes[i].titulo)
           
           escreva("Informe a nota do filme: ")
           leia(filmes[i].nota)
           
           media <- media + filmes[i].nota
      fimpara

      limpatela

      media <- media / 3
      
      para i de 1 ate 3 fa�a
           se (filmes[i].nota > media) ent�o
              escreval(filmes[i].titulo)
           fimse
      fimpara

Fimalgoritmo