# Análise do conjunto de dados do programa Citi Bike NYC.

### Contexto

A  Citi Bike NYC quer obter obter insights sobre o uso do serviço e identificar padrões e tendências no comportamento dos usuários.

Compreender esses padrões pode auxiliar na tomada de decisões estratégicas para melhorar a experiência do usuário e aumentar a eficiência do programa de compartilhamento de bicicletas.

### Objetivo

O objetivo deste projeto é realizar uma análise exploratória de dados com base em um conjunto de dados sobre o uso de um programa de compartilhamento de bicicletas. 

### Ferramentas

- **Google BigQuery: Consulta e processamento dos dados.**
- **Power BI: Criação do dashboard e relatório dos dados.**

### **Análises:**

**BigQuery**

- **Preparação da base de dados:** Transformação de variáveis e criação de novas colunas, como data e horário, para facilitar a análise.
- **Cálculo de métricas descritivas:** Média diária de viagens, duração das viagens (máxima, mínima e média), além de estatísticas por sexo, idade e tipo de assinatura.
- [Clique aqui](https://github.com/annesantos1990/cicloviajes_project/blob/main/m%C3%A9tricas.sql) para ver o código

**Power BI**

- **Análise de crescimento:** Avaliação do aumento no número de viagens diárias ao longo do tempo.
- **Classificação etária:** Agrupamento das idades em faixas etárias de acordo com a classificação das gerações (Geração Z, Millennials, etc.).

### Dashboard

Acesse o dashboard desse projeto clicando no link abaixo:

[Power BI Report](https://app.powerbi.com/view?r=eyJrIjoiYjMyMWJhNWMtMmEwNy00MWQyLWE0MGYtMzQxOTZmN2JjYzI4IiwidCI6ImUwZjY3ODE5LTJmNmYtNDg0Mi1hZjVlLTA5ZjI4Y2U4N2U0NyJ9&pageName=97bb87652afe04456c88)

<img width="618" alt="Capa" src="https://github.com/annesantos1990/cicloviajes_project/assets/166059836/d92208b8-f73b-41cd-b067-8e7dcea7464a">
<img width="618" alt="Dashboard" src="https://github.com/annesantos1990/cicloviajes_project/assets/166059836/ca908e38-6170-4787-8c43-fbf584340a7a">


### Resultados

- O número médio de viagens realizadas é de aproximadamente 2 por dia.
- A duração média das viagens é de 16 minutos.
- A maioria dos usuários são homens (70,66%), com 388 dos clientes pertencendo à geração Millennials (28 a 43 anos).
- A maioria dos clientes são assinantes, totalizando 798.
- O histórico de viagens mostra um crescimento no número de viagens entre maio e setembro de 2016, atingindo um pico em setembro, seguido de uma queda.

### Conclusões

A análise dos dados traçou o perfil do usuários do serviço de compartilhamento Citi Bike NYC. Esses resultados serão úteis para otimizar o serviço, ajustando-se às variações sazonais e às preferências demográficas dos usuários. 

### Recomendações

- **Promoções Sazonais:** Considerar a implementação de promoções ou campanhas de marketing específicas durante os meses de maior uso, especialmente entre maio e setembro, para capitalizar o aumento natural do uso e incentivar ainda mais viagens.
- **Incentivos para Novos Usuários:** Criar incentivos direcionados para aumentar a adesão de novos usuários, especialmente entre as gerações menos representadas, como a Geração Z e os Baby Boomers.
- **Melhorias na Infraestrutura:** Avaliar a expansão ou melhoria da infraestrutura de estações de bicicletas em áreas com alta demanda, especialmente durante os meses de pico.
- **Programas de Fidelidade:** Desenvolver programas de fidelidade para recompensar os assinantes regulares, incentivando a renovação das assinaturas e o uso contínuo do serviço.
- **Monitoramento Contínuo:** Continuar monitorando as tendências de uso e ajustando as estratégias conforme necessário, utilizando dados em tempo real para identificar e responder rapidamente às mudanças nos padrões de uso.
- **Diversificação de Serviços:** Explorar a oferta de serviços adicionais, como bicicletas elétricas ou programas de aluguel de longa duração, para atender a diferentes necessidades e preferências dos usuários.
- **Melhorias na Experiência do Usuário:** Coletar feedback regularmente dos usuários para identificar áreas de melhoria no serviço, como a usabilidade do aplicativo, disponibilidade de bicicletas e qualidade do atendimento ao cliente.
