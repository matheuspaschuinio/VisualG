Algoritmo "registro_cardapio"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

      para i de 1 ate 3 fa�a
           escreva("Informe o nome da comida: ")
           leia(cardapio[i].nome)
           
           escreva("Informe o valor: ")
           leia(cardapio[i].preco)
           
           limpatela
      fimpara
      
      escreval("Escolha o alimento(1 at� 3): ")
      leia(resposta)
      
      limpatela
      
      escreval("Comida: ", cardapio[resposta].nome)

      escreval("Pre�o: R$ ", cardapio[resposta].preco)

Fimalgoritmo