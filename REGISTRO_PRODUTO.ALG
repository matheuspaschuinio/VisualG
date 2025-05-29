Algoritmo "registro_produto"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Tproduto = registro
     nome: caractere
     preco, desconto: real
     
fimregistro

Var

   produto: Tproduto

Inicio

      escreva("Digite o nome do produto: ")
      leia(produto.nome)
      
      escreva("Informe o valor do produto: ")
      leia(produto.preco)
      
      limpatela
      
      escreval("+--------------------------------+")
      escreval("| Você ganhou um desconto de 10% |")
      escreval("+--------------------------------+")
      
      produto.desconto <- (produto.preco - (produto.preco * 0.10))
      
      escreval("")
      escreval("Nome do produto: ", produto.nome)
      escreval("Preço original: ", produto.preco)
      escreval("Preço com desconto: ", produto.desconto)
      

Fimalgoritmo