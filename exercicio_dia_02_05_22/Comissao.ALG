Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Se��o de Declara��es das vari�veis 
preco, quantidade, comissao,comissaoa, total:real

Inicio
//
escreva("escreva o preco de cada pe�a:")
leia(preco)
escreva("escreva a quantidade de cada pe�a")
leia(quantidade)
escreva("qual a porcentagem da comiss�o?")
leia(comissaoa)
preco<-(preco*quantidade)
comissao<-((comissaoa/100)*(preco))
total<-preco+comissao
escreva("R$:(",preco,") de venda e R$:(",comissao,") de comiss�o(",comissaoa,")%")
escreva("O valor total � de ",total,".")




Fimalgoritmo