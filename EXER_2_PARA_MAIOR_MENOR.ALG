Algoritmo "PARA_MAIOR_MENOR"

Var
   i, maior, menor, num_digitado : inteiro
Inicio
   Para i de 1 at� 10 Fa�a

      Escreva("Digite um n�mero: ")
      Leia(num_digitado)

      Se(i = 1) Ent�o
         menor <- num_digitado
      Fimse

      Se(num_digitado > maior) Ent�o
         maior <-  num_digitado
      Fimse

      Se(num_digitado < menor) Ent�o
         menor <-  num_digitado
      Fimse
   Fimpara

   Escreva("O menor n�mero digitado foi: ")
   Escreval(menor)

   Escreva("O maior n�mero digitado foi: ")
   Escreval(maior)
   
Fimalgoritmo