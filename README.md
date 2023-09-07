**Author:** [Alex Bruno de Oliveira](http://alexbrunoliveira.com/) 


# Curso de Política Internacional usando R

Este repositório contém materiais e exemplos de análises de dados de Política Internacional usando a linguagem de programação R. O objetivo deste curso é fornecer uma introdução prática ao uso do R para analisar questões relacionadas à Política Internacional, com foco em conflitos e guerras.

## Conteúdo do Curso

O curso está dividido em várias seções, abordando tópicos como:

1. Introdução ao R e configuração do ambiente de trabalho.
2. Aquisição e manipulação de dados sobre conflitos e guerras.
3. Visualização de dados para compreender tendências históricas.
4. Análise de redes de alianças políticas.
5. Modelagem estatística para prever conflitos futuros.

## Pré-requisitos

Antes de começar este curso, é aconselhável ter conhecimento básico em Política Internacional e estar familiarizado com os conceitos básicos de estatística. Além disso, é necessário ter o R instalado em seu sistema. Se você ainda não o tem, você pode baixá-lo em [R Project](https://www.r-project.org/).

## Como Usar Este Repositório

Este repositório contém os seguintes diretórios e arquivos:

- `data/`: Este diretório contém os dados brutos usados nos exemplos.
- `scripts/`: Aqui você encontrará os scripts R usados para realizar análises de dados.
- `notebooks/`: Notebooks R Markdown com explicações passo a passo e análises detalhadas.
- `figures/`: Gráficos e visualizações gerados a partir dos dados.
- `README.md`: Este arquivo.

## Exemplo de Análise: Tendências de Guerras no Século XX

Neste curso, exploramos uma análise de dados históricos de conflitos e guerras no século XX usando R. Veja um exemplo de como analisamos e visualizamos tendências:


<p align="center">
  <img src="Print/Captura de tela 2023-09-07 153816.png" width="950" title="hover text">
  </p>

  #### Comando que apresenta dados em gráfico de pizza 
  ### A soma dos países permanentes e provisórios de cada país do CSONU
  ```
  pie(t, main="Gr?fico Etapa 6 - Poder no CSONU",labels=rotulos, col=rainbow(2), sub="Fonte: COW (2021)", cex.main=1.0, cex.sub=0.5, col.main="darkblue", radius=1.0)
```
<p align="center">
  <img src="Print/Captura de tela 2023-09-07 171702.png" width="550" title="hover text">
  </p>
Este gráfico mostra a tendência de guerras ao longo do século XX com base em dados de várias fontes. Podemos observar um aumento significativo no número de conflitos após a Segunda Guerra Mundial, seguido por uma tendência decrescente nas décadas seguintes.

## Contribuição

Se você deseja contribuir para este repositório com seus próprios exemplos de análise ou melhorias nos materiais existentes, sinta-se à vontade para abrir um pull request. Estamos abertos a colaborações!

## Contato

Se você tiver dúvidas, sugestões ou precisar de assistência, entre em contato conosco através das seguintes opções:

- Email: [alexbrunoliveira@gmail.com](alexbrunoliveira@gmail.com)
- Linkedin: [Alex bruno de Oliveira](https://www.linkedin.com/in/alex-bruno-junior-dev/)






