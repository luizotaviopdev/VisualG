Algoritmo "034"
//O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
Var

   alt, peso, imc: real

Inicio

   Escreval ("Informe a sua altura(m)")
   Leia (alt)
   Escreval ("Informe o seu peso")
   Leia (peso)

   imc <- peso / alt^2

   Se (imc >= 40) entao
      Escreval ("Obesidade mórbida. IMC:", imc:2:0)
   Senao
      Se (imc >= 30) entao
         Escreval ("Obesidade. IMC:", imc:2:0)
      Senao
         Se (imc >= 25) entao
            Escreval ("Sobrepeso. IMC:", imc:2:0)
         Senao
            Se (imc >= 18.5) entao
               Escreval ("Peso ideal. IMC:", imc:2:0)
            Senao
               Escreval ("Abaixo do peso. IMC:", imc:2:0)
            Fimse
         Fimse
      Fimse
   Fimse



Fimalgoritmo