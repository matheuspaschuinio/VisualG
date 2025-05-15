Algoritmo "array_churrasco"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 09/05/2025
Var
   item: vetor[1..30] de caractere
   qtde: vetor[1..30] de real
   valor: vetor[1..30] de real
   
   media: vetor[1..30] de real
   
   mediafinal, cabeca: real
   i, pessoas: inteiro
   resposta: caractere


Inicio
      para i de 1 ate 30 faca
           escreva("Digite o item: ")
           leia(item[i])
           escreva("Digite a quantidade: ")
           leia(qtde[i])
           escreva("Digite o valor(R$): ")
           leia(valor[i])
           
           media[i] <- qtde[i] * valor[i]
           
           mediafinal <- mediafinal + media[i]
           
           escreva("Deseja inserir mais um item?(S/N): ")
           leia(resposta)
           
           se resposta = "n" entao
              interrompa
           fimse
           
           limpatela
      fimpara
      
      escreva("Digite a quantidade de pessoas: ")
      leia(pessoas)
      
      cabeca <- mediafinal / pessoas
      
      escreval("O valor por cabeça será de: ", cabeca)
      



Fimalgoritmo