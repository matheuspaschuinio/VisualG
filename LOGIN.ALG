Algoritmo "login"


Var
   i:inteiro
   usuario:caractere
   senha:caractere

Inicio
      para i de 1 At� 3 fa�a

          Escreval ("insira o nome do usuario")
          leia(usuario)

          Escreval ("insira a senha do usuario")
          leia(senha)

          se  (usuario = "usuario") e (senha = "senha") ent�o
          
              Escreval("Bem vindo ", usuario)
              interrompa
              
           sen�o
              escreval("usuario ou senha incorreta")
              
              se (i = 3) ent�o
                 escreval("Usu�rio bloqueado")
              fimse
          fimse
      fimpara



Fimalgoritmo