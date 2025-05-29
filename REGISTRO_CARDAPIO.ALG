Algoritmo "registro_cardapio"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Tcardapio = registro
     nome: caractere
     preco: real
fimregistro

Var

   cardapio: vetor[1..3] de Tcardapio
   
   i, resposta: inteiro

Inicio

      para i de 1 ate 3 faça
           escreva("Informe o nome da comida: ")
           leia(cardapio[i].nome)
           
           escreva("Informe o valor: ")
           leia(cardapio[i].preco)
           
           limpatela
      fimpara
      
      escreval("Escolha o alimento(1 até 3): ")
      leia(resposta)
      
      limpatela
      
      escreval("Comida: ", cardapio[resposta].nome)

      escreval("Preço: R$ ", cardapio[resposta].preco)

Fimalgoritmo