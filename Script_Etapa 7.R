#Comandos para fazer um gr?fico simples de linhas usado na aula 1#
attach(tropas_ONU)
plot(ano, tropas,type = "o", col = "darkblue", xlab = "Anos", ylab = "Tropas",main = "Tropas na ONU por ano")#Convertendo dados em gráfico de linha#
plot(ano, tropas,type = "o", col = "red", xlab = "Anos", ylab = "Tropas",main = "Tropas na ONU por ano", lwd=10)#dados em linha com negrito#