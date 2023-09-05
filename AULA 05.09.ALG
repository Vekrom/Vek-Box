Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   Num1:inteiro
   num2:inteiro
   num3:inteiro
   maiornumero:inteiro
   menornumero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Número1:")
   leia(num1)

   escreva("Número2:")
   leia(num2)

   escreva("Número3:")
   leia(num3)

   limpatela
   se (num1 > num2) e (num1 > num3) entao
      escreval ("número maior: ", num1)
   fimse

   se (num2 > num1) e (num2 > num3) entao
      escreval ("número maior:", num2)
   fimse

   se (num3 > num1) e(num3 > num2) entao
      escreval ("número maior:", num3)
   fimse

   se(num1 < num2) e (num1 < num3)entao
      escreval ("número menor:", num1)
   fimse

   se(num2 < num1) e (num2 < num3)entao
      escreval ("Menor Número:", num2)
   fimse

   se(num3 <num1) e (num3 < num2)entao
      escreval ("número menor:",num3)
   fimse


Fimalgoritmo