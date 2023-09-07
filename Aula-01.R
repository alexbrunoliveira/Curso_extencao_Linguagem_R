#Comandos da Etapa 5 - Estat?sticas Descritivas#
attach(guerras) #permite q o R leia dentro do objeto guerras, cada variável#
pais #chamando a variável#
detach(guerras)#desfaz o comando entre parênteses#
guerras$pais #mesmo caminho p leitura do objeto, porém já c abvariável p leitura
attach(guerras)
tapply(mortes,pais,sum) #somando as mortes por pais(variavel_interesse,agrupamento, variavel soma#
str(guerras) #comando p conhecer o tipo de variaveis do banco de dados#
install.packages("summarytools") #pacote de estatistica descritiva#
library(summarytools)#invocando o pacote instalado#
freq(pais, cumul = TRUE, totals = FALSE, order = "freq")#trazendo a tabela de frequencia acumulada#

install.packages("summarytools") #Comando necessário p maquinas antigas, aluns casos necessitam convocar o mesmo pacote 2X#
library(summarytools)

descr(guerras[ ,6:7], style='rmarkdown')#comando descript em estatística, muda as estatisticas descritivas[todas linhas,coluna 6 e 7]#

brazil<- subset(guerras, pais == "Brazil")#subset -gera o objeto Brazil e suas inf. do banco dedados = 2 guerra mundial/Argentina/Paraguai#

descr(brazil[ ,6:7], style='rmarkdown')#traz as estastísticas apenas do Brazil#