Algoritmo "matriz_temperatura"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 16/05/2025
Var

   temperatura_matriz: vetor[1..7, 1..3] de inteiro
   i, j, temp,  dia_maior: inteiro
   tempmedia, maiortemp: real

Inicio

      para i de 1 ate 7 faça
           escreva("Temperatura do dia ", i, ":")
           para j de 1 ate 3 faça
                escreval()
                se (j = 1) entao
                   escreva("Digite a temperatura da manhã: ")
                   leia(temp)
                   tempmedia <- tempmedia + temp
                senão
                     se (j = 2) entao
                        escreva("Digite a temperatura da tarde: ")
                        leia(temp)
                        tempmedia <- tempmedia + temp
                     senão
                          escreva("Digite a temperatura da noite: ")
                          leia(temp)
                          tempmedia <- tempmedia + temp
                     fimse
                fimse
           fimpara
           tempmedia <- tempmedia / 3
           se (tempmedia > maiortemp) então
           dia_maior <- i
           maiortemp <- tempmedia
           fimse
      fimpara
      
      limpatela
      
      escreval("O dia mais quente foi o ", dia_maior,"° dia.")
      escreval("Com a temperatura média de: ", maiortemp)


Fimalgoritmo