Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis 
preco, quantidade, comissao,comissaoa, total:real

Inicio
//
escreva("escreva o preco de cada peça:")
leia(preco)
escreva("escreva a quantidade de cada peça")
leia(quantidade)
escreva("qual a porcentagem da comissão?")
leia(comissaoa)
preco<-(preco*quantidade)
comissao<-((comissaoa/100)*(preco))
total<-preco+comissao
escreva("R$:(",preco,") de venda e R$:(",comissao,") de comissão(",comissaoa,")%")
escreva("O valor total é de ",total,".")




Fimalgoritmo