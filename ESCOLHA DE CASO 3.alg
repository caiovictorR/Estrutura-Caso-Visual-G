algoritmo "escolhacaso03"
// Fun��o : escolha de caso
// Autor : Caio Victor
// Data : 20/07/2020
// Se��o de Declara��es 
var
opcao:inteiro
valor,avista,parcelas:real
inicio
// inicio
Escreval("Digite o valor da Mercadoria: ")
leia(valor)
Escreval("Digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)

caso 1
    se valor >1000 entao
    parcelas <=valor/5
    escreval("Com esse valor voc� pode parcelar em 5x de",parcelas)
    senao
    avista<- valor/3
    escreval("Com esse valor voc� pode parcelar em 3x de",parcelas)
fimse

caso 2
  avista<- (valor*0.9)
  escreval("O valor a vista �: ",avista)
outrocaso
  Escreval ("OP��O INVALIDA!")
fimescolha
  
fimalgoritmo
