Algoritmo "088"
//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo VisualG", 4) aparece:
//+-------=======------+
// Aprendendo VisualG
// Aprendendo VisualG
// Aprendendo VisualG
// Aprendendo VisualG
//+-------=======------+
Var

   c :inteiro
Procedimento Gerador(a:caracter; b: inteiro)

Inicio

   Para c de 1 ate b faca
   Escreval ("+-------=======------+")
   Escreval (a)
   Escreval ("+-------=======------+")
   Fimpara
   
Fimprocedimento

Inicio

   Gerador("Aprendendo VisualG", 1)

Fimalgoritmo