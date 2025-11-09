# Dashboard E-commerce

Dashboard desenvolvida no **Looker Studio (Google Data Studio)** para análise de performance completa de um cliente de e-commerce.  
A solução integra dados de investimento, receita, ROAS e comportamento do usuário para monitorar o desempenho diário, semanal e mensal das campanhas de mídia paga e resultados comerciais.

---

## 🎯 Objetivo

Fornecer uma visão **centralizada e dinâmica** dos principais indicadores de performance de mídia e vendas, permitindo:

- Acompanhar o **atingimento de metas de investimento e receita**;
- Avaliar a **eficiência de campanhas e canais (Google Ads e Meta Ads)**;
- Visualizar o **ROAS (Retorno sobre o Investimento em Mídia)** em diferentes níveis de granularidade;
- Monitorar a **evolução de KPIs semanais e mensais**, com comparativos automáticos vs períodos anteriores;
- Oferecer insights acionáveis para **otimização contínua das campanhas**.

---

## 🧭 Estrutura da Dashboard

A dashboard é dividida em **níveis de análise**, facilitando a navegação entre visões gerais e detalhadas:

### 🏁 **Visão Geral (Nível 1)**
Resumo executivo com:
- Receita, Investimento, ROAS e Metas mensais;
- Comparativo entre valores **realizados, a realizar e metas diárias**;
- **Projeção do mês atual**, considerando ritmo de investimento e faturamento;
- **Gráficos de tendência diária** de Receita, Investimento e ROAS.

---

### 📅 **Visão Mensal (Nível 2)**
Acompanhamento da evolução de indicadores mês a mês:
- **Receita, Investimento Total e ROAS**;
- Evolução de **Taxa de Conversão, Ticket Médio e CPA (Custo por Aquisição)**;
- **Distribuição de investimento por canal (Google Ads vs Meta Ads)**;
- **Tendência de CPC, CPM e CTR** com variações percentuais automáticas.

---

### 📊 **Visão Semanal (Nível 3)**
Análise comparativa entre semanas:
- Receita, Investimento e ROAS semanais;
- Comparativo de performance entre semanas fechadas;
- Taxa de conversão, CPC e CPA semanais;
- Indicadores de crescimento com setas de variação automática.

---

### 🎯 **Visão de Campanhas e Conjuntos (Nível 4)**
Desempenho detalhado por:
- **Campanha**, **conjunto de anúncios** e **anúncio individual**;
- KPIs: Investimento, Receita, ROAS, CPC, CTR e CPA;
- Comparativos **por semana e variação entre períodos**;
- Gráficos de **participação percentual por campanha/conjunto**.

---

## 📈 Principais KPIs Monitorados

| Indicador | Descrição |
|------------|------------|
| **Receita** | Valor total de conversões atribuídas às campanhas |
| **Investimento** | Total gasto em mídia (Meta + Google Ads) |
| **ROAS** | Retorno sobre o investimento publicitário |
| **CPA** | Custo por aquisição (Investimento / Compras) |
| **CPC / CPM / CTR** | Eficiência de anúncios |
| **Taxa de Conversão** | Compras / Cliques |
| **Ticket Médio** | Receita / Compras |
| **Usuários e Sessões** | Dados de tráfego e comportamento via GA4 |
| **Meta Mensal** | Valores-alvo de Receita, Investimento e ROAS definidos no planejamento |

---

## 🔍 Fontes de Dados Integradas

| Fonte | Descrição |
|--------|------------|
| **Google Ads** | Gastos, cliques, conversões e custo por campanha |
| **Meta Ads** | Dados de investimento e retorno por conjunto de anúncios |
| **Google Analytics 4 (GA4)** | Sessões, usuários e taxa de conversão do e-commerce |
| **Planilha de Metas (Google Sheets)** | Controle de metas mensais de receita, investimento e ROAS |
| **Plataforma de e-commerce (VTEX)** | Dados de receita e transações reais do e-commerce |

---

## 🧠 Insights de Negócio

- O **ROAS médio** manteve-se acima da meta (7,5) durante boa parte do período, com picos de até **16,5x** em meses de maior sazonalidade;  
- **Outubro/2025** apresentou equilíbrio entre investimento e retorno, com **ROAS mensal de 7,4**;  
- As campanhas de **Público Frio** e **Catálogo Advantage+** foram responsáveis por **+50% da receita total**;  
- O **CPC médio** teve redução de **12%**, indicando melhoria na eficiência dos anúncios;  
- O **CPA caiu 25%**, reflexo direto do aumento da taxa de conversão.

---

## 🧩 Stack Técnica

- **Looker Studio (Google Data Studio)** — construção e visualização da dashboard  
- **Google Sheets** — armazenamento de metas e dados auxiliares  
- **Google Ads / Meta Ads** — fontes de mídia integradas via conector nativo  
- **Google Analytics 4 (GA4)** — métricas de comportamento e conversão  
- **BigQuery (opcional)** — otimização de queries e agregações históricas


