# Análise de Vendas - Loja de Informática (SQL Server)

Projeto que fiz pra praticar SQL Server e análise de dados. É uma loja de
informática fictícia, com produtos, clientes, pedidos e itens de pedido.
A ideia foi simular um cenário parecido com o que um analista jr encontraria
no dia a dia: um banco simples, dados meio bagunçados (tem cliente sem
e-mail, produto que nunca vendeu, etc) e um monte de pergunta de negócio pra
responder com SQL.

## Estrutura do banco

```
Categorias (1) ---- (N) Produtos
Clientes   (1) ---- (N) Pedidos (N) ---- (1) ItensPedido (N) ---- (1) Produtos
```

- **Categorias**: categoria dos produtos (Informática, Periféricos, Áudio, Monitores, Acessórios)
- **Produtos**: 15 produtos cadastrados
- **Clientes**: 20 clientes
- **Pedidos**: cabeçalho da venda (cliente, data, vendedor)
- **ItensPedido**: os itens de cada pedido (produto, quantidade, preço na hora da venda)

## Arquivos

| Arquivo | O que faz |
|---|---|
| `scripts/01_criar_tabelas.sql` | Cria o banco `LojaInfoDB` e as tabelas |
| `scripts/02_inserir_dados.sql` | Popula com dados de teste (70 pedidos, jan-jun/2024) |
| `scripts/03_consultas_analise.sql` | 12 consultas de análise |
| `gerar_dados.py` | Script que usei pra gerar os dados de teste de forma "aleatória mas coerente" |

## Como rodar

1. Abrir o SQL Server Management Studio (ou Azure Data Studio)
2. Rodar `01_criar_tabelas.sql`
3. Rodar `02_inserir_dados.sql`
4. Rodar as consultas de `03_consultas_analise.sql` (uma por uma, cada bloco é separado por `GO`)

## Principais análises feitas

- Faturamento total e por mês
- Ticket médio por pedido
- Top produtos por quantidade vendida x por faturamento (não é a mesma coisa!)
- Faturamento por categoria
- Top clientes
- Produtos parados (nunca vendidos)
- Desempenho por vendedor
- Crescimento mês a mês (usando `LAG`)
- Clientes que compraram só uma vez
- Ranking de produtos dentro de cada categoria (usando `RANK() OVER (PARTITION BY...)`)

## Alguns resultados que achei interessante (com os dados gerados)

- Faturamento total no período: **R$ 253.320,00**, em 70 pedidos
- Ticket médio: **R$ 3.618,86**
- O produto mais vendido em *quantidade* foi o Mouse Gamer Redragon Cobra (36 un.),
  mas em *faturamento* quem lidera é o Notebook Lenovo IdeaPad 3 (R$ 78.400,00) -
  achei que valia destacar isso, porque olhar só quantidade vendida engana
- Maio foi o mês de maior faturamento (R$ 64.590,00), fevereiro foi o mais fraco (R$ 13.820,00)
- A Memória RAM 8GB DDR4 não teve nenhuma venda no período - candidata a
  promoção ou a sair do catálogo
- O vendedor Paulo Henrique liderou o período com R$ 113.160,00 em vendas

## Possíveis próximos passos

- Conectar num Power BI / dashboard pra visualizar isso tudo
- Adicionar uma tabela de devoluções
- Criar uma stored procedure pra gerar um relatório mensal automático
- Testar com um volume de dados bem maior (esse aqui tem só 70 pedidos, então
  os números são pra fins de estudo mesmo)

---
Feito por mim como parte dos meus estudos de SQL Server e análise de dados.
