Algoritmo "registro_funcionario"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

      para i de 1 ate 4 faça
           escreva("Informe o nome do funcionário: ")
           leia(funcionarios[i].nome)
           
           escreva("Informe o salário do funcionário: ")
           leia(funcionarios[i].salario)
           
           limpatela
           
           se (funcionarios[i].salario > maior_salario) entao
              maior_salario <- funcionarios[i].salario
              
              maior_funcionario <- funcionarios[i].nome
           fimse
      fimpara
      
      escreval("O funcionário que ganha mais é: ", maior_funcionario)
      escreval("Com um salário de: ", maior_salario)

Fimalgoritmo