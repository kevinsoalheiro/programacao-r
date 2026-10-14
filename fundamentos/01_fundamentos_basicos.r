# Rápida introdução ao R

nota1 = 70
nota2 = 80
nota3 = 90

notas = c(nota1,nota2,nota3,90,75,46)

media = mean(notas)

cat(' Essa é a média: ', round(media),2,'\n')
cat('Essa é a mediana: ', round(median(notas)),2, '\n')
cat('Essa é: ', round(sd(notas)),2,'\n')

cat('=================Resultados================== \n\n',
    'Média: ', round(media,2), '\n',
    'Mediana: ', round(median(notas),2),'\n',
    'Desvio Padrão: ', round(sd(notas),2), '\n'
    )

