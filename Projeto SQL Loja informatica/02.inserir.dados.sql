USE LojaInfoDB;
GO

-- Categorias
INSERT INTO Categorias (CategoriaID, Nome) VALUES (1, N'Informática');
INSERT INTO Categorias (CategoriaID, Nome) VALUES (2, N'Periféricos');
INSERT INTO Categorias (CategoriaID, Nome) VALUES (3, N'Áudio');
INSERT INTO Categorias (CategoriaID, Nome) VALUES (4, N'Monitores');
INSERT INTO Categorias (CategoriaID, Nome) VALUES (5, N'Acessórios');
GO

-- Produtos
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (1, N'Notebook Dell Inspiron 15', 1, 3200.00, 12);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (2, N'Notebook Lenovo IdeaPad 3', 1, 2800.00, 9);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (3, N'Mouse Logitech MX Master 3', 2, 450.00, 25);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (4, N'Mouse Gamer Redragon Cobra', 2, 120.00, 40);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (5, N'Teclado Mecânico Redragon Kumara', 2, 250.00, 30);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (6, N'Teclado Membrana Multilaser', 2, 80.00, 50);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (7, N'Monitor LG 24'' Full HD', 4, 900.00, 18);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (8, N'Monitor Samsung 27'' Curvo', 4, 1400.00, 10);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (9, N'Headset HyperX Cloud Stinger', 3, 350.00, 22);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (10, N'Fone Bluetooth JBL Tune', 3, 200.00, 35);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (11, N'Webcam Logitech C920', 5, 500.00, 15);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (12, N'Cabo HDMI 2m', 5, 30.00, 100);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (13, N'Mousepad Gamer Grande', 5, 60.00, 60);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (14, N'SSD Kingston 480GB', 1, 280.00, 28);
INSERT INTO Produtos (ProdutoID, Nome, CategoriaID, Preco, Estoque) VALUES (15, N'Memória RAM 8GB DDR4', 1, 180.00, 20);
GO

-- Clientes
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (1, N'Ana Paula Souza', N'ana.paula.souza@email.com', N'Uberlândia');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (2, N'Bruno Henrique Lima', N'bruno.henrique.lima@email.com', N'Uberaba');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (3, N'Carlos Eduardo Alves', N'carlos.eduardo.alves@email.com', N'Uberlândia');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (4, N'Daniela Ferreira', N'daniela.ferreira@email.com', N'Patos de Minas');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (5, N'Eduardo Martins', NULL, N'Araguari');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (6, N'Fernanda Costa', NULL, N'Uberlândia');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (7, N'Gabriel Rocha', N'gabriel.rocha@email.com', N'Patos de Minas');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (8, N'Helena Ribeiro', N'helena.ribeiro@email.com', N'Patos de Minas');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (9, N'Igor Nascimento', N'igor.nascimento@email.com', N'Patos de Minas');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (10, N'Juliana Pereira', N'juliana.pereira@email.com', N'Araguari');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (11, N'Kleber Santos', N'kleber.santos@email.com', N'Uberlândia');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (12, N'Larissa Oliveira', N'larissa.oliveira@email.com', N'Uberaba');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (13, N'Marcos Vinicius', N'marcos.vinicius@email.com', N'Belo Horizonte');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (14, N'Natália Gomes', N'natália.gomes@email.com', N'Uberaba');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (15, N'Otávio Cardoso', N'otávio.cardoso@email.com', N'Belo Horizonte');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (16, N'Patricia Dias', N'patricia.dias@email.com', N'Araguari');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (17, N'Rafael Barbosa', NULL, N'Belo Horizonte');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (18, N'Sandra Regina', N'sandra.regina@email.com', N'Uberlândia');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (19, N'Thiago Moreira', N'thiago.moreira@email.com', N'Patos de Minas');
INSERT INTO Clientes (ClienteID, Nome, Email, Cidade) VALUES (20, N'Vanessa Lopes', N'vanessa.lopes@email.com', N'Araguari');
GO

-- Pedidos
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (1, 3, '2024-05-21', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (2, 8, '2024-03-15', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (3, 15, '2024-06-11', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (4, 9, '2024-06-28', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (5, 6, '2024-05-16', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (6, 18, '2024-02-26', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (7, 13, '2024-03-09', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (8, 16, '2024-04-11', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (9, 19, '2024-04-19', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (10, 5, '2024-06-09', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (11, 18, '2024-01-03', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (12, 9, '2024-06-13', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (13, 6, '2024-04-26', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (14, 10, '2024-06-12', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (15, 17, '2024-01-01', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (16, 2, '2024-03-02', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (17, 16, '2024-01-18', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (18, 6, '2024-03-08', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (19, 12, '2024-04-22', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (20, 8, '2024-05-30', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (21, 2, '2024-02-28', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (22, 3, '2024-05-11', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (23, 19, '2024-05-27', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (24, 4, '2024-01-25', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (25, 4, '2024-01-16', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (26, 15, '2024-02-05', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (27, 15, '2024-05-20', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (28, 1, '2024-01-24', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (29, 13, '2024-01-16', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (30, 18, '2024-06-18', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (31, 2, '2024-03-21', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (32, 17, '2024-05-15', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (33, 6, '2024-01-18', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (34, 13, '2024-01-31', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (35, 3, '2024-04-17', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (36, 9, '2024-04-11', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (37, 19, '2024-01-26', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (38, 3, '2024-03-03', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (39, 17, '2024-01-03', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (40, 18, '2024-02-09', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (41, 9, '2024-05-09', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (42, 2, '2024-01-01', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (43, 15, '2024-05-21', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (44, 12, '2024-05-29', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (45, 12, '2024-01-11', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (46, 12, '2024-05-23', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (47, 1, '2024-02-15', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (48, 6, '2024-06-28', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (49, 8, '2024-02-27', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (50, 9, '2024-03-30', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (51, 9, '2024-01-10', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (52, 19, '2024-02-18', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (53, 1, '2024-05-13', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (54, 11, '2024-06-08', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (55, 17, '2024-03-20', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (56, 13, '2024-06-22', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (57, 18, '2024-01-01', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (58, 15, '2024-04-23', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (59, 3, '2024-03-13', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (60, 7, '2024-02-07', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (61, 20, '2024-01-19', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (62, 1, '2024-01-28', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (63, 15, '2024-01-13', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (64, 15, '2024-06-19', N'Paulo Henrique');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (65, 18, '2024-04-24', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (66, 8, '2024-03-11', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (67, 8, '2024-03-10', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (68, 5, '2024-06-29', N'Marcelo Tavares');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (69, 11, '2024-05-18', N'Juliana Reis');
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido, Vendedor) VALUES (70, 13, '2024-05-02', N'Marcelo Tavares');
GO

-- Itens do pedido
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (1, 1, 10, 1, 200.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (2, 1, 4, 1, 120.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (3, 1, 12, 3, 30.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (4, 2, 14, 2, 280.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (5, 2, 2, 2, 2800.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (6, 3, 6, 1, 80.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (7, 3, 14, 3, 280.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (8, 4, 10, 3, 200.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (9, 5, 3, 2, 450.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (10, 5, 8, 2, 1400.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (11, 6, 14, 1, 280.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (12, 6, 13, 1, 60.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (13, 6, 1, 2, 3200.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (14, 7, 10, 2, 200.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (15, 7, 12, 1, 30.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (16, 8, 3, 3, 450.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (17, 8, 5, 3, 250.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (18, 8, 14, 3, 280.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (19, 8, 4, 2, 120.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (20, 9, 6, 2, 80.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (21, 9, 4, 1, 120.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (22, 9, 3, 1, 450.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (23, 9, 9, 1, 350.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (24, 10, 10, 3, 200.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (25, 10, 2, 2, 2800.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (26, 10, 7, 3, 900.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (27, 10, 12, 2, 30.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (28, 11, 11, 3, 500.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (29, 12, 5, 2, 250.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (30, 13, 9, 3, 350.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (31, 13, 13, 1, 60.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (32, 13, 3, 3, 450.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (33, 14, 3, 1, 450.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (34, 14, 6, 3, 80.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (35, 15, 8, 2, 1400.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (36, 15, 1, 2, 3200.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (37, 15, 2, 1, 2800.00);
INSERT INTO ItensPedido (ItemID, PedidoID, ProdutoID, Quantidade, PrecoUnitario) VALUES (38, 16, 2, 3, 2800.00);
GO