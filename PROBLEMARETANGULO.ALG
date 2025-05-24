algoritmo "ProblemaRetangulo"
// fazer um programa para ler as medidas de base e altura de um retângulo.
// Em seguida calcular o valor da área, perímetro e diagonal, com 4 casas decimais.
var

Base, Altura, Area, Perimetro, Diagonal: Real


inicio


Escreva ("Digite a base: ")
leia (Base)
Escreva ("Digite a altura: ")
leia (Altura)
Area <- Base * Altura
Escreval (" Area = ", Area:6:4)
Perimetro <- 2* (Base + Altura)
Escreval (" Perimetro = ", Perimetro:6:4)
Diagonal <- RaizQ (Exp(Base, 2) + Exp(Altura, 2) )
Escreval (" Diagonal = ", Diagonal:6:4)





fimalgoritmo