Algoritmo "estrelas"

Var
    estrela: inteiro
    decisao: caractere


Inicio
      escreval("Você vê uma estrela? (S/N)")
      leia(decisao)
      
      enquanto (decisao = "S") ou (decisao = "s") faça
               estrela <- estrela + 1
               
               escreval("Você vê mais alguma estrela? (S/N)")
               leia(decisao)
               
      fimenquanto
      
      escreval("O total de estrelas vistas foi: ", estrela)


Fimalgoritmo