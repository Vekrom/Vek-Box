Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A:real
   B:real
   soma:real
   divisao:real
   subtracao:real
   multiplicacao:real
   sinalmultiplicacao:caracter
   sinaldivisao:caracter
   sinalsubtracao:caracter
   sinalsoma:caracter
   sinal:caracter
Inicio
   //Operac�es//
   sinalsoma<- "+"
   sinalsubtracao<- "-"
   sinaldivisao<- "/"
   sinalmultiplicacao<- "*"

   // A   B  sinal//
   escreva("A:")
   leia(A)

   escreva("B:")
   leia(B)

   escreva("Escolha o sinal da operacao:")
   leia(sinal)

   se(sinal = sinalsoma) entao
      soma <- A + B entao
      escreval("Soma:", soma)

   fimse
   se(sinal = sinalsubtracao) entao
      subtracao <- A - B entao
      escreval("subtracao:", subtracao)

   fimse
   se(sinal = sinaldivisao) entao
      divisao <- A / B entao
      escreval("divisao:", divisao)

   fimse
   se(sinal = sinalmultiplicacao)entao
      multiplicacao <- A * B entao
      escreva ("multiplicacao:", multiplicacao)
   fimse

Fimalgoritmo