Algoritmo "036"
//Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
Var

   hr: inteiro
   pontos: real

Inicio

   Escreval ("Informe quantas horas você se exercitou neste mês")
   Leia (hr)

   Se (hr > 20) entao
      pontos <- 70 + 10 * (hr - 20)
   Senao
      Se (hr > 10) entao
         pontos <- 20 + 5 * (hr - 10)
      Senao
         pontos <- 2 * hr
      Fimse
   Fimse
   
   Escreval ("Você fez", pontos," pontos")
   Escreval ("Neste mês você ganhou", 0.05 * pontos,"R$")

Fimalgoritmo