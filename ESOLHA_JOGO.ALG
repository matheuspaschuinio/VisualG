Algoritmo "esolha_jogo"


Var
   numHeroi: inteiro


Inicio
      escreval("Escolha um n�mero de 1 a 5, e veja qual super her�i voc� �!")
      leia(numHeroi)
      
      escolha numHeroi
              caso 1
                   escreva("Homem-Aranha: 'Hoje voc� est� �gil e esperto!'")
              caso 2
                   escreva("Mulher-Maravilha: 'For�a e coragem te acompanham!'")
              caso 3
                   escreva("Batman: 'Seu dia ser� estrat�gico e misterioso!'")
              caso 4
                   escreva("Flash: 'Velocidade m�xima para cumprir as tarefas!'")
              caso 5
                   escreva("Hulk: 'Cuidado com o estresse! Respire fundo!'")
              outrocaso
                   escreva("N�mero inv�lido! Tente Novamente!")
      fimescolha



Fimalgoritmo