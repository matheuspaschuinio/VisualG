Algoritmo "esolha_jogo"


Var
   numHeroi: inteiro


Inicio
      escreval("Escolha um número de 1 a 5, e veja qual super herói você é!")
      leia(numHeroi)
      
      escolha numHeroi
              caso 1
                   escreva("Homem-Aranha: 'Hoje você está ágil e esperto!'")
              caso 2
                   escreva("Mulher-Maravilha: 'Força e coragem te acompanham!'")
              caso 3
                   escreva("Batman: 'Seu dia será estratégico e misterioso!'")
              caso 4
                   escreva("Flash: 'Velocidade máxima para cumprir as tarefas!'")
              caso 5
                   escreva("Hulk: 'Cuidado com o estresse! Respire fundo!'")
              outrocaso
                   escreva("Número inválido! Tente Novamente!")
      fimescolha



Fimalgoritmo