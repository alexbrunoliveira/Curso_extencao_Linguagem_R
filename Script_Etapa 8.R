install.packages("ggplot2")
library(ggplot2)

ggplot(vetos_CSONU, aes(fill = anos, y = pais, x = vetos)) +  geom_bar(position = "stack", stat = "identity") +
  labs(title = "Vetos das Potências no CSONU",
    subtitle = "Fonte: Dyson (2013)",
    x = "Número de Vetos",
    y = "Potências com Poder de Veto"
  ) +
  scale_fill_brewer(palette = "Set1")  # Define uma paleta de cores

#------------------------Invertendo o Gráfico ------------------#


ggplot(vetos_CSONU, aes(fill = anos, x = vetos, y = pais)) +
  geom_bar(stat = "identity", position = "stack", width = 0.7) +
  labs(
    title = "Vetos das Potências no CSONU",
    subtitle = "Fonte: Dyson (2013)",
    x = "Número de Vetos",
    y = "Potências Poder de Veto"
  ) +
  coord_flip()  # Inverte os eixos x e y para criar um gráfico de barras empilhadas horizontal


