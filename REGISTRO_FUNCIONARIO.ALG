Algoritmo "registro_funcionario"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 23/05/2025

Tipo Tfuncionario = registro
   nome: caractere
   salario: real
fimregistro

Var

   funcionarios: vetor[1..4] de Tfuncionario
   
   i: inteiro
   
   maior_salario: real
   maior_funcionario: caractere

Inicio

      para i de 1 ate 4 fa�a
           escreva("Informe o nome do funcion�rio: ")
           leia(funcionarios[i].nome)
           
           escreva("Informe o sal�rio do funcion�rio: ")
           leia(funcionarios[i].salario)
           
           limpatela
           
           se (funcionarios[i].salario > maior_salario) entao
              maior_salario <- funcionarios[i].salario
              
              maior_funcionario <- funcionarios[i].nome
           fimse
      fimpara
      
      escreval("O funcion�rio que ganha mais �: ", maior_funcionario)
      escreval("Com um sal�rio de: ", maior_salario)

Fimalgoritmo