Algoritmo "login"


Var
   i:inteiro
   usuario:caractere
   senha:caractere

Inicio
      para i de 1 Até 3 faça

          Escreval ("insira o nome do usuario")
          leia(usuario)

          Escreval ("insira a senha do usuario")
          leia(senha)

          se  (usuario = "usuario") e (senha = "senha") então
          
              Escreval("Bem vindo ", usuario)
              interrompa
              
           senão
              escreval("usuario ou senha incorreta")
              
              se (i = 3) então
                 escreval("Usuário bloqueado")
              fimse
          fimse
      fimpara



Fimalgoritmo