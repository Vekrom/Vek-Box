Algoritmo "Atividade 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   emprestimoT: real
   rendaMensal: real
   valorPrestacao: real
   emprestimo: real
   prestacao: real
   prestacaoMax: real
   parcelasDesejadas: real
Inicio


   //Parte operada pelo Usúario.
   //renda mensal; o valor total do empréstimo solicitado; prestações desejadas
   escreval("Emprestimos ")
   escreval("")
   escreval("")

   escreva("Qual sua renda mensal: ")
   leia(rendaMensal)

   escreva("Qual valor gostaria?")
   leia(Emprestimo)

   escreva("Quantidade de parcelas desejadas: ")
   leia(parcelasDesejadas)
   


   EmprestimoT <- rendamensal * 10
   prestacao <- rendamensal * 0.3
   prestacao <-  emprestimo /  parcelasDesejadas
   

   //calculos
   se(emprestimoT < emprestimo) ou (prestacao < prestacao) entao
   escreval("Emprestimo não Concedido")
   senao
   escreval("Emprestimo Concedido")
   fimse
   
   escreval("Valor da Parcela: ", prestacao)
   
Fimalgoritmo