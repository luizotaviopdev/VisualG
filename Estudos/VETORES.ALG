Algoritmo "Vetores"


Var
   nome1, nome2, nome3, nome4, nome5 : caracter
   nomes : Vetor [1..5] de caracter
   posicao, i : inteiro
Inicio
   nome1 <- "baia"
   nome2 <- "bill"
   nome3 <- "receba"
   nome4 <- "amostradin"
   nome5 <- "ticolé"

   //nomes[1] <- "baia"
   //nomes[2] <- "bill"
   //nomes[3] <- "receba"
   //nomes[4] <- "amostradin"
   //nomes[5] <- "ticolé"

   //Escreval ("escreva a posição com o respectivo nome ue voce quer")
   //Leia (posicao)
   //Escreval ("Esse é o nome que voce escolheu: ",nomes[posicao])

   para i de 1 ate 5 faça
   Escreval ("Escreva os nomes")
   leia(nomes[i])
   fimpara
   

   Para i de 1 ate 5 faça
   Escreval ("O valor da posição", i, " é: ", nomes[i])
   fimpara


Fimalgoritmo
