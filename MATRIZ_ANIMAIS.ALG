Algoritmo "matriz_animais"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 16/05/2025
Var
   animais_matriz: vetor[1..5, 1..2] de inteiro
   i, j, qntd, animal, qntd_maior: inteiro
   media_idade, media_maior: real

   animal_midade: inteiro
   animal_mmedia: real
Inicio

      para i de 1 ate 5 fa�a
      
           escreval("Animal ", i, ":")
           
           para j de 1 ate 2 fa�a

                se (j = 1) ent�o

                escreva("Informe a quantidade: ")
                leia(qntd)
                
                sen�o
                
                     escreva("informe a m�dia da idade: ")
                     leia(media_idade)
                     
                fimse
                
                se (qntd > qntd_maior) ent�o
                   qntd_maior <- qntd
                   
                   animal_midade <- i
                fimse
                
                se (media_idade > media_maior) ent�o
                   media_maior <- media_idade
                   
                   animal_mmedia <- i
                fimse
                
           fimpara
      fimpara
      
      limpatela
      
      escreval("O animal com a maior quantidade foi o ", animal_midade, "� com o total de: ", qntd_maior)
      escreval()
      escreval("O animal com a maior m�dia de idade foi o ", animal_mmedia, "� com a m�dia de: ", media_maior)

Fimalgoritmo