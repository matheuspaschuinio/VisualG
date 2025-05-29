Algoritmo "registro_jogadores"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Tjogador = registro
     nome: caractere
     gols: inteiro
fimregistro

Var

   jogadores: vetor[1..5] de Tjogador
   
   i, maior_qgols: inteiro
   artilheiro: caractere

Inicio

      para i de 1 ate 5 faça
           escreva("Informe o nome do jogador: ")
           leia(jogadores[i].nome)
           
           escreva("Informe a quantidade de gols marcados: ")
           leia(jogadores[i].gols)
           
           limpatela
           
           se (jogadores[i].gols > maior_qgols) entao
              maior_qgols <- jogadores[i].gols
              artilheiro <- jogadores[i].nome
           fimse
      fimpara
      
      escreval("O artilheiro foi: ", artilheiro)
      escreval("Com ", maior_qgols, " gols")

Fimalgoritmo