# 🛍️ Dashboard E-commerce — Mídias e CRM

![Power BI](https://img.shields.io/badge/-Power%20BI-F2C811?logo=powerbi&logoColor=black)
![Google Analytics](https://img.shields.io/badge/-GA4-FFA500?logo=googleanalytics&logoColor=white)
![Meta Ads](https://img.shields.io/badge/-Meta%20Ads-0467DF?logo=facebook&logoColor=white)
![Google Ads](https://img.shields.io/badge/-Google%20Ads-34A853?logo=googleads&logoColor=white)
![CRM](https://img.shields.io/badge/-CRM-6B6B6B)

---

## 🎯 Objetivo do projeto

Desenvolver uma visão completa de **performance de mídia e CRM** para um e-commerce, unificando dados de **Google Ads, Meta Ads, Google Analytics e disparos de CRM**.  
O objetivo é criar uma **estrutura de decisão gerencial e tática**, permitindo analisar o funil de conversão e identificar gargalos de investimento, ROAS e engajamento.

---

## 🧠 Principais indicadores

| Categoria | Indicadores-chave | Descrição |
|------------|------------------|------------|
| **Mídia Paga (Google e Meta)** | ROAS, Receita, Investimento, CPA, CPC, CTR | Acompanhamento de desempenho por canal e campanha |
| **Analytics / Site** | Sessões, Conversões, Eventos (GA4) | Jornada completa do usuário no site |
| **CRM / E-mail Marketing** | Entregas, Taxa de Abertura, Taxa de Cliques | Eficiência dos disparos e automações |
| **Visão Consolidada** | Projeção Mensal, Meta x Realizado | Visão executiva e de previsão de resultados |

---

## 🗺️ Estrutura e Navegação

| Seção / Visão                      | Foco da Análise                                                     | Principais Métricas                                                   |
| ---------------------------------- | ------------------------------------------------------------------- | --------------------------------------------------------------------- |
| **Painel de Insights**             | Identificação rápida de tendências e oportunidades                  | KPIs com variação YoY e MoM, alertas de crescimento ou queda          |
| **Projeção Mensal**                | Acompanhamento de metas, projeções e realizações                    | Receita Projetada, Investimento Planejado, ROAS Projetado             |
| **Histórico de Performance**       | Evolução de resultados ao longo do tempo (YoY / MoM)                | Receita, Investimento, ROAS, Usuários GA4, Comparativos               |
| **Visão por Canal de Mídia**       | Desempenho entre canais pagos e orgânicos                           | Receita, Investimento, CPC, CPA, ROAS por canal                       |
| **Árvore de Níveis**               | Relação matemática entre as principais métricas do e-commerce       | ROAS, Receita, Investimento, TM, Tx Conv, Usuários, CPC               |
| **Visão Geral**                    | Desempenho em níveis do e-commerce (weekly, monthly, daily)         | ROAS, Receita, Investimento, TM, Tx Conv, Usuários, CPC, Canais       |
| **Visão Google Ads**               | Detalhamento de campanhas e performance de conversão                | ROAS, Receita, Investimento, TM, Tx Conv, Usuários, CPC, Campanhas    |
| **Visão Meta Ads**                 | Análise tática de campanhas de Facebook e Instagram                 | ROAS, Receita, Investimento, TM, Tx Conv, Usuários, CPC, Campanhas    |
| **Visão CRM (E-mail Marketing)**   | Engajamento das campanhas e automações                              | Entregas, Taxa de Abertura, Taxa de Cliques                           |
| **Visão de Páginas e Produtos**    | Desempenho de páginas e itens vendidos                              | Usuários, Receita por Página, Itens Vendidos, Taxa de Conversão       |
| **Visão por Região e Dispositivo** | Perfil de acesso e conversão por origem geográfica e tipo de acesso | Receita por Estado, Receita por Dispositivo (mobile, desktop, tablet) |
| **Visão de Jornada de Compra**     | Etapas do funil e comportamento do usuário                          | `view_item`, `add_to_cart`, `checkout`, `purchase`, Taxa de Conversão |

---

## 📈 Visualizações e exemplos

### 📆 1. Projeção Mensal
Acompanhamento de metas e previsões de **Receita, Investimento e ROAS**, comparando **Realizado × Meta × Projeção**.
Ideal para decisões estratégicas e análise de previsibilidade.  
📸 `screenshots/projecao_mensal.png`

### 📉 2. Visão Histórica
Evolução dos principais indicadores **(Receita, Investimento, ROAS e Usuários GA4)** ao longo do tempo.
Inclui comparativos **YoY** (ano a ano) e **MoM** (mês a mês) para análise de tendência, além de outras granularidades.  
📸 `screenshots/historico.png`

### 🌐 3. Visão por Canal de Mídia
Desempenho entre **canais pagos e orgânicos**, mostrando o impacto de cada origem no faturamento e retorno sobre investimento. 
📸 `screenshots/canais.png`

### ✉️ 4. CRM e Disparos
Resultados de campanhas e automações, incluindo **Entregas, Taxa de Abertura, Cliques e Conversões**.
Permite avaliar o engajamento e a eficiência das comunicações.  
📸 `screenshots/crm.png`

### 🛒 5. Jornada de Compra (GA4)
Etapas do funil de conversão — **session_start → view_item → add_to_cart → begin_checkout → purchase**.
Mapeia o comportamento do usuário e identifica gargalos no processo de compra.  
📸 `screenshots/jornada_compra.png`

---

## 🔍 Principais insights (exemplo)

1. **ROAS consolidado de 9,3** — acima da meta de 8,0.  
2. **Google Pago e Direto** respondem por **66% da receita total**.  
3. **E-mail marketing** tem CTR médio de **6,1%**, com oportunidades de otimização.  
4. O funil mostra que **40% dos usuários abandonam o carrinho antes do checkout**.

---

## 🧩 Arquitetura de dados

A arquitetura foi desenvolvida para garantir **integração automatizada, escalabilidade e atualização contínua dos dados** utilizados no dashboard.

Os dados de **Google Ads**, **Meta Ads**, **Google Analytics 4 (GA4)** e **CRM (RD Station)** são coletados por meio de **APIs oficiais** e tratados com **Python**, garantindo a padronização e relevância das informações.  

Após o processamento inicial, as bases são inseridas no **Google BigQuery**, onde ocorre a modelagem analítica e o armazenamento centralizado dos dados.

A atualização do pipeline é realizada de forma **serverless e automatizada**, utilizando:
- **Cloud Run Functions** para execução dos scripts de extração e transformação;
- **Pub/Sub** para orquestração dos eventos e mensagens entre serviços;
- **Cloud Scheduler** para disparos recorrentes de atualização.

No **Power BI**, os dados são refinados por meio do **Power Query**, com aplicação de filtros e ajustes finais.  
A modelagem relacional e as medidas **DAX** foram estruturadas com base na tabela **dCalendário**, garantindo granularidade temporal e relações consistentes.  

Por fim, a atualização é **agendada diariamente no Power BI Service**, permitindo a visualização sempre atualizada dos indicadores de marketing, CRM e comportamento de usuários.  

---

## 💡 Aprendizados técnicos

- Integração e unificação de múltiplas **APIs de marketing (Google Ads, Meta Ads, GA4 e RD Station)** em um fluxo de dados único 
- Desenvolvimento de **scripts em Python** para extração, limpeza e padronização dos dados antes da carga no BigQuery  
- Construção de **pipelines automatizados em nuvem** utilizando **Pub/Sub e Cloud Scheduler** para atualização contínua das bases  
- Modelagem relacional e criação de **datasets analíticos no BigQuery**, otimizando consultas e cruzamentos entre fontes 
- Tratamento adicional no **Power Query** e aplicação de **medidas DAX avançadas** para cálculos dinâmicos e análises personalizadas
- Design de dashboards aplicando **storytelling visual e princípios de UX para dados**, com navegação intuitiva e botões interativos

---

## 🚀 Melhorias de Performance

- Tornar o dashboard mais **assertivo e estratégico**, priorizando visualizações com real impacto para decisão gerencial  
- **Reduzir a densidade informacional**, agrupando métricas complementares e eliminando visuais redundantes  
- Implementar **atualização incremental** no Power BI, otimizando a performance do modelo diante do alto volume histórico (anos de dados)  
- Avaliar oportunidades de **particionamento e agregação no BigQuery** para reduzir custo e tempo de consulta  
- Reestruturar medidas e cálculos DAX complexos, evitando dependências circulares e melhorando o tempo de atualização   

💡 **Objetivo:** garantir uma experiência analítica mais leve, eficiente e focada em tomada de decisão — mantendo robustez técnica e clareza visual.

---

## 🎨 Melhorias de UX

- **Simplificar a experiência do usuário**, priorizando KPIs e painéis realmente relevantes para decisão gerencial  
- **Aprimorar o storytelling visual**, guiando o olhar do usuário da visão geral até os insights de detalhe  
- **Aplicar consistência de layout e cores**, usando tons neutros e terrosos para destacar informações sem poluir visualmente  
- **Otimizar a navegação e o tempo de resposta**, reduzindo elementos desnecessários e mantendo o fluxo leve e intuitivo

💡 **Objetivo:** transformar o dashboard em uma experiência analítica fluida e agradável, onde o usuário entende e age rapidamente com base nos dados.

---

## 📬 Contato

📧 [luanad708@gmail.com](mailto:luanad708@gmail.com)  
💼 [LinkedIn](https://www.linkedin.com/in/luana-dutra-8b7238169/)

---

> _Projeto desenvolvido por **Luana Dutra**, unificando mídia, CRM e dados analíticos em uma única visão estratégica._
