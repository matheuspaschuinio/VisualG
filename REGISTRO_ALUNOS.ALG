Algoritmo "registro_alunos"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Taluno = registro
     nome: caractere
     idade: inteiro
fimregistro

Var

   alunos: vetor[1..5] de Taluno
   
   i, qntd18, novo: inteiro
   
   media: real
   
   mais_novo: caractere

Inicio

      novo <- 100

      para i de 1 ate 5 fa�a
           escreva("Informe o nome do aluno: ")
           leia(alunos[i].nome)
           
           escreva("Informe a idade do aluno: ")
           leia(alunos[i].idade)
           
           limpatela
           
           media <- media + alunos[i].idade
           
       se (alunos[i].idade < novo) entao
          novo <- alunos[i].idade
          mais_novo <- alunos[i].nome
       fimse
       
       se (alunos[i].idade >= 18) entao
          qntd18 <- qntd18 + 1
       fimse
           
      fimpara
      
      media <- media / 5
      
      escreval("A idade m�dia �: ", media:2:2)
      escreval("O aluno mais novo �: ", mais_novo)
      escreval("A quantidade de alunos +18 �: ", qntd18)

Fimalgoritmo