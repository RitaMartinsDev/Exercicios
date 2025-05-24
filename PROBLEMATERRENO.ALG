algoritmo "ProblemaTerreno"
//fazer um programa para ler as medidas da largura e comprimento de um terreno
//retangular com uma casa decimal, bem como o valor do metro quadrado do terreno
//com duas casas decimais. Em seguida, o programa deve mostrar o valor da área
//do terreno, bem como o valor do preço do terreno, ambos com duas casas decimais.
var

Largura, Preco, Area, Comprimento, MetroQuadrado: real


inicio


Escreva ("Digite a largura do terreno: ")
leia (Largura)
Escreva ("Digite o comprimento do terreno: ")
leia (Comprimento)
Escreva ("Digite o valor do metro quadrado: ")
leia (MetroQuadrado)
Escreval (" Area do valor do terreno: ", )
Escreval (" Preco do terreno: ", )

Area <- Largura * Comprimento
Escreva ("Area do terreno: ", Area:8:2)
Preco <- Area * MetroQuadrado
Escreva (" Preco do terreno: ", Preco:8:2)



fimalgoritmo