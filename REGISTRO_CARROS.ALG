Algoritmo "registro_carros"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

   Tipo Tcarro = registro
        modelo: caractere
        ano: inteiro
   fimregistro

Var

   carros: vetor[1..5] de Tcarro
   i: inteiro

Inicio

      para i de 1 ate 5 fa�a
           escreval("Informe o modelo do carro: ")
           leia(carros[i].modelo)
           
           escreval("Informe o ano do carro: ")
           leia(carros[i].ano)
           
           limpatela
      fimpara

      escreval("Carros com ano maior que 2015:")

      para i de 1 ate 5 fa�a
           se (carros[i].ano > 2015) ent�o
              escreval(carros[i].modelo)
           fimse
      fimpara

Fimalgoritmo