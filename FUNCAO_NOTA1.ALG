Algoritmo "funcao_nota"

Var
   nota1, nota2, medias : real
   
   nome: caractere

Funcao Medias(n1, n2: real): real

Inicio

   retorne ((n1 + n2) / 2)
   
FimFuncao

Procedimento ExibirSituacao(media: real)

Inicio
   se (media >= 6) entao
      escreval(nome, " passou com média: ", media)
   senao
      escreval(nome, " não passou com média: ", media)
   fimse
   
FimProcedimento

Inicio

   escreva("Insira o nome do aluno: ")
   leia(nome)

   escreva("Insira a primeira nota: ")
   leia(nota1)

   escreva("Insira a segunda nota: ")
   leia(nota2)

   ExibirSituacao(Medias(nota1, nota2))

Fimalgoritmo