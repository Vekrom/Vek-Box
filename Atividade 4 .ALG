Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
morangokg:real
macakg:real
macapreco:real
morangopreco:real
desconto:real
precofinal:real
totalkg:real
precototal:real
Inicio
   // KG Dos produtos

   escreval("quantide de kg de morango")
   leia(morangokg)

   escreval("quantidade de kg de macã")
   leia(macakg)

   se morangokg <=5 entao
      morangopreco <- morangokg * 2.5
   senao
      morangopreco <- morangokg * 2.2
   fimse

   se macakg <= 5 entao
      macapreco <- macakg * 1.8
   senao
      macapreco <- macakg * 1.5
   fimse

   totalkg <- morangokg + macakg
   precototal <- morangopreco + macapreco
   desconto <- precototal * 0.1
   precofinal <- precototal - desconto

   se (totalkg >= 8) ou (precototal >= 25) entao
   escreval(" valor da compra com desconto: ", precofinal)
   senao
   escreval(" valor total da compra ")
   fimse
   
   escreval







Fimalgoritmo
