Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Se��o de Declara��es das vari�veis 
carro, carroa, impostos, impostosa, distribuicao,distribuicaoa:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("escreva o valor do carro:")
leia(carro)
escreva("A porcentagem dos impostos:")
leia(impostos)
escreva("a porcentagem da distribui��o:")
leia(distribuicao)
carroa<-carro
impostosa<-impostos
distribuicaoa<-distribuicao
distribuicaoa<-distribuicao
impostos<-impostos/100
distribuicao<-distribuicao/100
impostos<-(carro*impostos)
carro<-carro+impostos
distribuicao<-carro*distribuicao
carro<-carro+distribuicao
escreva("O custo de fabrica do carro � de R$:",carroa,", a porcentagem dos impostos")
escreva(" � de(",impostosa,"%), o valor da distribui��o � de(",distribuicaoa,"%)")
escreva("Somando o pre�o dos impostos e da distribui��o ao pre�o de fabrica, o")
escreva("pre�o final � de R$:",carro,"")


Fimalgoritmo