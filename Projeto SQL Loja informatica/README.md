

Projeto que fiz pra praticar SQL Server e análise de dados. É uma loja de
informática inventada com produtos, clientes, pedidos e itens de pedido.
Um banco simples com dados que não precisam ser inseridos obrigatoriamente (tem cliente sem
e-mail, produto que nunca vendeu, etc) e um monte de coisas que da pra extrair dados importantes
dentro do banco que acontece na vida real.

```
Categorias (1) ---- (N) Produtos
Clientes   (1) ---- (N) Pedidos (N) ---- (1) ItensPedido (N) ---- (1) Produtos
```

- **Categorias**: categoria dos produtos (Informática, Periféricos, Áudio, Monitores, Acessórios)
- **Produtos**: 15 produtos cadastrados
- **Clientes**: 20 clientes
- **Pedidos**: (cliente, data, vendedor)
- **ItensPedido**:  (produto, quantidade, preço na hora da venda)

## Arquivos

| Arquivo | O que faz |
|---|---|
| `scripts/01_criar_tabelas.sql` | Cria o banco `LojaInfoDB` e as tabelas |
| `scripts/02_inserir_dados.sql` | Insere dados aleatorios
| `scripts/03_consultas_analise.sql` | consultas e análises dos dados |



## Principais análises feitas

- Faturamento total e por mês
- Ticket médio por pedido
- Top produtos por quantidade vendida x por faturamento (Oque não é a mesma coisa)
- Faturamento por categoria
- Melhores clientes
- Produtos parados 
- Desempenho por vendedor
- Crescimento mês a mês (usando `LAG`)
- Clientes que compraram só uma vez
- Ranking de produtos dentro de cada categoria (usando `RANK() OVER (PARTITION BY...)`)

## Alguns resultados que achei interessante.

- Faturamento total no período: **R$ 253.320,00**, em 70 pedidos
- Ticket médio: **R$ 3.618,86**
- O produto mais vendido em *quantidade* foi o Mouse Gamer Redragon Cobra (36 un.),
  mas em *faturamento* quem lidera é o Notebook Lenovo IdeaPad 3 (R$ 78.400,00) -
  achei que valia destacar isso, porque olhar só quantidade vendida engana
- Maio foi o mês de maior faturamento (R$ 64.590,00), fevereiro foi o mais fraco (R$ 13.820,00)
- A Memória RAM 8GB DDR4 não teve nenhuma venda no período - candidata a
  promoção ou a sair do catálogo
- O vendedor Paulo Henrique liderou o período com R$ 113.160,00 em vendas




