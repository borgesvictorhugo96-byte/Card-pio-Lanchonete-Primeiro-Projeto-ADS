Algoritmo "Cardápio Lanchonete Familia e Corinthians"
// Disciplina  :  [FUNDAMENTOS DE PROGRAMAÇÃO DE COMPUTADORES]
// Professor   : Paulo Limírio da Silva
// Descrição   : Sistema para simular , facilitar e controlar os pedidos do cardápio
// Autor(a)    : Victor Hugo Borges Costa
// Data atual  : 03/06/2026
Var
// Seção de Declarações das variáveis 
menuPrincipal, opcao, qtd : inteiro
valor, subtotal, totalPedidos, totalVendas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
totalVendas <- 0
totalPedidos <- 0

repita

escreval("LANCHONETE FAMILIA E CORINTHIANS")
escreval("1 - Lanches")
escreval("2 - Acompanhamentos")
escreval("3 - Bebidas")
escreval("0 - Encerrar/sair")

leia(menuPrincipal)

escolha(menuPrincipal)

caso 1

repita

escreval("")
escreval("------Lanches Do Brasileirão------")
escreval("1 - X-Corinthians..... R$ 50")
escreval("2 - X-Uberaba..... R$ 45")
escreval("3 - X-Cruzeiro..... R$ 40")
escreval("4 - X-Atletico..... R$ 30")
escreval("5 - X-Flamengo..... R$ 25")
escreval("6 - X-Vasco..... R$ 20")
escreval("7 - X-Palmeiras..... R$ 10")
escreval("0 - Voltar")

escreva("Escolha: ")
leia(opcao)

valor <- 0

escolha(opcao)
caso 1
valor <- 50
caso 2
valor <- 45
caso 3
valor <- 40
caso 4
valor <- 30
Caso 5
valor <- 25
Caso 6
valor <- 20
caso 7
valor <- 10
fimescolha

se opcao <> 0 entao

escreva("Quantidade: ")
leia(qtd)

subtotal <- valor * qtd
totalPedidos <- totalPedidos + subtotal
totalVendas <- totalVendas + subtotal

escreval ("subtotal do item: R$ ", subtotal:0:2)
escreval ("Total acumulado: R$", totalPedidos:0:2)
fimse

ate opcao = 0

caso 2

repita

escreval("")
escreval("-----Acompanhamentos-----")
escreval("1 - Batata Frita 100grs.....R$ 10")
escreval("2 - Batata Frita 200grs....R$ 20")
escreval("3 - Batata Frita 300grs.....R$ 30")
escreval("4 - Cebolas Fritas.....R$ 30")
escreval("5 - Cachoeira de Cheddar.....R$ 50")
escreval("6 - Pure de batata e catupiry.....R$ 60")
escreval("7 - Nuggets.....R$ 70")
escreval("0 - voltar")

escreva("Escolha: ")
leia(opcao)

valor <- 0

escolha(opcao)
caso 1
valor <-10
caso 2
valor <-20
caso 3
valor <- 30
caso 4
valor <- 30
caso 5
valor <- 50
caso 6
valor <- 60
caso 7
valor <- 70

fimescolha

se opcao <> 0 entao

escreva("Quantidade: ")
leia(qtd)

subtotal <- valor * qtd
totalPedidos <- totalPedidos + subtotal
totalVendas <- totalVendas + subtotal

escreval ("Subtotal do item: R$ ", subtotal:0:2)
escreval ("Total acumulado: R$ ", totalPedidos:0:2)

fimse

ate opcao = 0

caso 3

repita

escreval("")
escreval("-----Bebidas------")
escreval("1 - Coca Cola..... R$ 8")
escreval("2 - Fanta..... R$ 8")
escreval("3 - Mineiro..... R$ 8")
escreval("4 - Antartica..... R$ 8")
escreval("5 - Gole..... R$ 8")
escreval("6 - Sucos Naturais..... R$ 10")
escreval("7 - Sucos ao leite..... R$ 10")
escreval("0 - Voltar")

escreva("Escolha: ")
leia(opcao)

valor <- 0

escolha(opcao)
caso 1
valor <- 8
caso 2
valor <- 8
caso 3
valor <- 8
caso 4
valor <-8
caso 5
valor <- 8
caso 6
valor <- 10
caso 7
valor <- 10

fimescolha

se opcao <> 0 entao

escreva("Quantidade :")
leia(qtd)

subtotal <- valor * qtd
totalPedidos <- totalPedidos + subtotal
totalVendas <- totalVendas + subtotal

escreval("subtotal do item: R$", subtotal:0:2)
escreval("Total acumulado: R$", totalPedidos:0:2)

fimse

ate opcao = 0

fimescolha

ate menuPrincipal = 0

escreval("")
escreval("TOTAL GERAL DE VENDAS: R$", totalVendas:0:2)

fimalgoritmo

















