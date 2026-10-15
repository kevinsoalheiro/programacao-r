# Rápida introdução a vetores
vetor <- c(1,2,3,4,5,6,7)
class(vector)

dias <- c('segunda', 'terça', 'quarta', 'quinta', 'sexta', 'sábado','domigno')
class(dias)
mode(dias)

juntando <- c(vetor, dias)
juntando
class(juntando)

gastos_dia <- c(400, 300, 100, 500, 150, 430, 70)
mode(gastos_dia)
length(gastos_dia)

ordem_crescente <- sort (gastos_dia)
total <- sum(gastos_dia)
minimo <- min(gastos_dia)
maximo <- max(gastos_dia)
media <- mean(gastos_dia)

print(total)
print(minimo)
print(maximo)
print(round(media,2))

limite <- (gastos_dia <= 300)
limite

intervalo <- (3:8)
intervalo

passo <- seq(2,42, by =5)
passo

repeticao <- rep(2,8)
repeticao

repet_multipla <- rep(c(3,5),c(4,6))
repet_multipla

vetor2 <- seq(2,12, by=2)
vetor2

vetor3 <- c(vetor2,14)
vetor3
class(vetor3)

posicao <- vetor[2]
posicao

vetor[10]
vetor2[-3]
vetor2[-2]

###################
nota1 <-  70
nota2 <-  80
nota3 <-  90

notas <-  c(nota1,nota2,nota3,90,75,46)

media <-  mean(notas)

cat(' Essa é a média: ', round(media),2,'\n')
cat('Essa é a mediana: ', round(median(notas)),2, '\n')
cat('Essa é: ', round(sd(notas)),2,'\n')

cat('================= Resultados da turma ================== \n\n',
    'Média: ', round(media,2), '\n',
    'Mediana: ', round(median(notas),2),'\n',
    'Desvio Padrão: ', round(sd(notas),2), '\n'
    )

aprovados <-  notas[notas >= 60]
reprovados <-  notas[notas < 60]

cat(' Aprovados: ', aprovados, '\n',
    'Reprovados: ', reprovados, '\n')


#Informações adicionais

# genero <- c("masculino","feminino")
# genero
# class(genero)
# 
# genero <- as.factor(genero)
# genero
# class(genero)
# 
# Comprimento
# 
# length(genero)
# 
# p <- 43
# length(p)
# 
# q <- "bom dia"
# length(q)
# nchar(q)

