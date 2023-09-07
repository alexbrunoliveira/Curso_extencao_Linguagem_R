#mportar o banco de dados cinc#
#Trocar o nome da variável cinc por poder#
fix(cinc) #Comando que permite a alteração da matriz, alteramos a variavel cinc p poder#
attach(cinc)#necessário fazer novamentre a leitura do bd devido a alteracao#
t<-tapply(poder,csonu,sum)#fazendo a soma das variaveis e atrelando a t = resultado de tds permanentes e provisórios#
porc<-round(t,2)#criando variavel porc com round e 2 casas decimais#
rotulos<-paste("(",porc,"%)",sep="") #criando rotul#

pie(t, main="Gráfico Etapa 6 - Poder no CSONU",labels=rotulos, col=rainbow(2), sub="Fonte: COW (2021)", cex.main=1.0, cex.sub=0.5, col.main="darkblue", radius=1.0)#Convertendo dados e variáveis em um gráfico de pizza#
legend(locator(1),legend=rownames(t), fill=c(rainbow(2)),bty="n", cex = 0.8, pt.cex = 1:1, text.font=1)#Função p inserir legenda no grafico#



