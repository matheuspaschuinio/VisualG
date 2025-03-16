Algoritmo "media"


Var
   nota1, nota2, media : real


Inicio
      Escreval("Calculo de Menção")
      Escreval("Digite a primeira nota: ")
      Leia(nota1)
      
      Escreval("Digite a segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Escreval("Sua média é: ", media:2:2)

      Se (media >= 8.5) Então
         Escreval("Sua menção é: A")
      Senão
      
         Se (media >= 7.5) e (media < 8.5) Então
            Escreval("Sua menção é: B")
         Senão
      
            Se (media >= 6) e (media < 7.5) Então
               Escreval("Sua menção é: C")
            Senão
      
               Se (media >= 5) e (media < 6) Então
                  Escreval("Sua menção é: D")
               Senão
                     Escreval("Sua menção é: E")
                  Fimse
               Fimse
          Fimse
      Fimse
                  
Fimalgoritmo