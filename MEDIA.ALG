Algoritmo "media"


Var
   nota1, nota2, media : real


Inicio
      Escreval("Calculo de Men��o")
      Escreval("Digite a primeira nota: ")
      Leia(nota1)
      
      Escreval("Digite a segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Escreval("Sua m�dia �: ", media:2:2)

      Se (media >= 8.5) Ent�o
         Escreval("Sua men��o �: A")
      Sen�o
      
         Se (media >= 7.5) e (media < 8.5) Ent�o
            Escreval("Sua men��o �: B")
         Sen�o
      
            Se (media >= 6) e (media < 7.5) Ent�o
               Escreval("Sua men��o �: C")
            Sen�o
      
               Se (media >= 5) e (media < 6) Ent�o
                  Escreval("Sua men��o �: D")
               Sen�o
                     Escreval("Sua men��o �: E")
                  Fimse
               Fimse
          Fimse
      Fimse
                  
Fimalgoritmo