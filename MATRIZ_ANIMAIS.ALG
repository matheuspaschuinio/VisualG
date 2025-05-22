Algoritmo "matriz_animais"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 16/05/2025
Var
   animais_matriz: vetor[1..5, 1..2] de inteiro
   i, j, qntd, animal, qntd_maior: inteiro
   media_idade, media_maior: real

   animal_midade: inteiro
   animal_mmedia: real
Inicio

      para i de 1 ate 5 faça
      
           escreval("Animal ", i, ":")
           
           para j de 1 ate 2 faça

                se (j = 1) então

                escreva("Informe a quantidade: ")
                leia(qntd)
                
                senão
                
                     escreva("informe a média da idade: ")
                     leia(media_idade)
                     
                fimse
                
                se (qntd > qntd_maior) então
                   qntd_maior <- qntd
                   
                   animal_midade <- i
                fimse
                
                se (media_idade > media_maior) então
                   media_maior <- media_idade
                   
                   animal_mmedia <- i
                fimse
                
           fimpara
      fimpara
      
      limpatela
      
      escreval("O animal com a maior quantidade foi o ", animal_midade, "° com o total de: ", qntd_maior)
      escreval()
      escreval("O animal com a maior média de idade foi o ", animal_mmedia, "° com a média de: ", media_maior)

Fimalgoritmo