Algoritmo "estrutura_media"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Taluno = registro
     nome: caractere
     nota1, nota2, nota3, media: real
fimregistro

Var

   aluno: Taluno

Inicio

      escreva("Digite o nome do aluno: ")
      leia(aluno.nome)
      
      escreva("Informe a primeira nota: ")
      leia(aluno.nota1)
      
      escreva("Informe a segunda nota: ")
      leia(aluno.nota2)
      
      escreva("Informe a terceira nota: ")
      leia(aluno.nota3)
      
      limpatela
      
      aluno.media <- (aluno.nota1 + aluno.nota2 + aluno.nota3) / 3

      se aluno.media >= 7 entao
         escreval("O aluno foi aprovado, com a m�dia de: ", aluno.media:2:2)
      senao
           escreval("O aluno foi reprovado, com a m�dia de: ", aluno.media:2:2)
      fimse

Fimalgoritmo