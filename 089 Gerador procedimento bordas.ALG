Algoritmo "089"
//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
//~~~~~~~~:::::::~~~~~~~
Var

   c: inteiro
Procedimento Gerador(a:caracter; b,d: inteiro)

Inicio

   Para c de 1 ate b faca
      Escolha d
      Caso 1
         Escreval ("+-------=======------+")
         Escreval (a)
         Escreval ("+-------=======------+")
      Caso 2
         Escreval ("~~~~~~~~:::::::~~~~~~~")
         Escreval (a)
         Escreval ("~~~~~~~~:::::::~~~~~~~")
      Caso 3
         Escreval ("<<<<<<<<------->>>>>>>")
         Escreval (a)
         Escreval ("<<<<<<<<------->>>>>>>")
      Fimescolha
   Fimpara

Fimprocedimento

Inicio

   Gerador("Aprendendo VisualG", 5, 3)

Fimalgoritmo