Algoritmo "registro_produto"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("| Voc� ganhou um desconto de 10% |")
      escreval("+--------------------------------+")
      
      produto.desconto <- (produto.preco - (produto.preco * 0.10))
      
      escreval("")
      escreval("Nome do produto: ", produto.nome)
      escreval("Pre�o original: ", produto.preco)
      escreval("Pre�o com desconto: ", produto.desconto)
      

Fimalgoritmo