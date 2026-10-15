matriz <- matrix(c(1,5,10,30,15,8), nrow=3, ncol=2)
print(matriz)

matriz2 <- matrix(seq(1,6), nrow=2, ncol=3, byrow = TRUE)
print(matriz2)

matriz2[2,2]

vetorA <- c(2,6,3,7)
vetorB <- c(4,8,5,9)

matriz3 <- matrix(c(vetorA, vetorB), nrow=4,ncol=2, byrow=TRUE)
print(matriz3)


dim(matriz3)
nrow(matriz3)
ncol(matriz3)


#nomear linhas e colunas

dimnames(matriz3) <- list(c('Linha1','Linha2', 'Linha3','Linha4'),
                          c('Coluna1', 'Coluna2'))
matriz3

matriz4 <- matrix(2:13, nrow =4, ncol=3, byrow=TRUE,
                  dimnames = list(c('L1','L2','L3','L4'),
                                    c('C1','C2','C3')))
matriz4

matriz5 <- matrix(c(1,5,15,8), nrow = 2, ncol=2,byrow=TRUE)
matriz6 <- matrix(c(2,4,6,10),nrow=2,ncol=2,byrow=TRUE)
matriz5
matriz6

matriz5+matriz6
matriz5


#multiplicação matricial

matriz7 = matriz5 %*% matriz6

colSums(matriz7)
colMeans(matriz7)

rowSums(matriz7)
rowMeans(matriz7)


