Algoritmo "estrelas"

Var
    estrela: inteiro
    decisao: caractere


Inicio
      escreval("Voc� v� uma estrela? (S/N)")
      leia(decisao)
      
      enquanto (decisao = "S") ou (decisao = "s") fa�a
               estrela <- estrela + 1
               
               escreval("Voc� v� mais alguma estrela? (S/N)")
               leia(decisao)
               
      fimenquanto
      
      escreval("O total de estrelas vistas foi: ", estrela)


Fimalgoritmo