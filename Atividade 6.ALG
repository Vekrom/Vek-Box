Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Aluno:caracter
   Nota1:real
   nota2:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("1�Nota: ")
   leia(Nota1)

   escreva("2�Nota: ")
   leia(Nota2)

   media<- (Nota1 + Nota2) / 2

   se (media >= 6) entao
      escreval ("Aluno Aprovado")
   fimse

   se (media < 4) entao
      escreval ("Aluno Reprovado")
   fimse

   se (media > 3.9) e (media < 6) entao
      escreval("Recupera��o")
   fimse





Fimalgoritmo