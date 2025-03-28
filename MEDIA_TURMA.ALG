Algoritmo "media_turma"

Var
   numAluno:inteiro
   nota1, nota2, media:real
   nomeAluno:caractere

Inicio



      
      repita

            numAluno <- numAluno + 1

            escreval("Digite as notas do aluno: ", numAluno)
            escreval("Digite a primeira nota: ")
            leia(nota1)

            se (nota1 > 10) OU (nota1 < 0) então
               repita
                     escreval("-------------------------------------------")
                     escreval("Digite uma nota válida!")
                     escreval("Digite a primeira nota: ")
                     leia(nota1)
               até (nota1 <= 10) E (nota1 >= 0)
            fimse
            
            escreval("Digite a segunda nota: ")
            leia(nota2)
            
            se (nota2 > 10) OU (nota2 < 0) então
               repita
                     escreval("-------------------------------------------")
                     escreval("Digite uma nota válida!")
                     escreval("Digite a segunda nota: ")
                     leia(nota2)
                     até (nota2 <= 10) E (nota2 >= 0)
            fimse

            media <- (nota1 + nota2) / 2
            
            escreval("A média do aluno ", numAluno, " é: ", media:2:2)
            escreval("---------------------------------------------")


      até(numAluno = 10)



Fimalgoritmo