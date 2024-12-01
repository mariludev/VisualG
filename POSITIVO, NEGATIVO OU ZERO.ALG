Algoritmo "Positivo, negativo ou zero"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : O programa vai analisar um numero e dizer se é positivo, negativo ou igual a zero
// Autor(a)    : Maria Luiza
// Data atual  : 08/09/2024
Var
   numero: inteiro


Inicio
   escreval("Digite um número inteiro")
   leia(numero)

   se numero > 0 entao
      escreval("O número ", numero, " é positivo")
   senao
      se numero < 0 entao
         escreval("O número ", numero, " é negativo")
      senao
         escreval("O número é 0")
      fimse
   fimse

Fimalgoritmo