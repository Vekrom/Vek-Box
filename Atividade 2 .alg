Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   ec:caracter
   sx:caracter
   f:caracter
   c:caracter
   tc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("nome:")
   leia(nome)

   escreva("estado civil:")
   leia(ec)

   escreva("sexo:")
   leia(sx)

   f <- "feminino"
   c <- "casada"

   se(sx = f) e (ec = c )entao
      escreva ("insegir tempo de casada:")
      leia(tc)
      fimse

Fimalgoritmo
