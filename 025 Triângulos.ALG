Algoritmo "025"
//[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
Var

   r1, r2, r3: inteiro

Inicio

   Escreval ("Digite o valor da primeira reta")
   Leia (r1)
   Escreval ("Digite o valor da segunda reta")
   Leia (r2)
   Escreval ("Digite o valor da terceira reta")
   Leia (r3)
   
   Se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
   Escreval ("É possivel formar um triângulo")
   Senao
   Escreval ("Não é possivel formar um triângulo")
   Fimse

Fimalgoritmo