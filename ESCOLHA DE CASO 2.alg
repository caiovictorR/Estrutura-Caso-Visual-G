algoritmo "escolhadecaso02"
// Fun��o : escolha de caso
// Autor : Caio Victor Rocha
// Data : 20/07/2020
// Se��o de Declara��es 
var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real
inicio
//inicio
Escreval ("Digite o 1� Numero inteiro: ")
leia(num1)
Escreval("Digite o 2� Numero inteiro:  ")
leia(num2)

Escreval("Escolha")
Escreval("1-Para Adi��o")
Escreval("2-Para Subtra��o")
Escreval("3-Para Multiplica��o")
Escreval("4-Para Divis�o")
leia(opcao)

Escreval("******************************************")

Escolha opcao
caso 1
    soma<-(num1+num2)
    escreval("A soma �: ",soma)
caso 2
    subt<-(num1-num2)
    escreval("A subtra��o �: ",subt)
caso 3
    mult<-(num1*num2)
    escreval("A multiplica��o �: ",mult)
caso 4
    divi<-(num1/num2)
    escreval("A divis�o �: ",divi)
outrocaso
    escreval("OP��O INV�LIDA!")
fimescolha
fimalgoritmo
