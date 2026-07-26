IF DB_ID('LojaInfoDB') IS NULL
BEGIN
    CREATE DATABASE LojaInfoDB;
END
GO

USE LojaInfoDB;
GO

IF OBJECT_ID('dbo.ItensPedido', 'U') IS NOT NULL DROP TABLE dbo.ItensPedido;
IF OBJECT_ID('dbo.Pedidos', 'U') IS NOT NULL DROP TABLE dbo.Pedidos;
IF OBJECT_ID('dbo.Produtos', 'U') IS NOT NULL DROP TABLE dbo.Produtos;
IF OBJECT_ID('dbo.Clientes', 'U') IS NOT NULL DROP TABLE dbo.Clientes;
IF OBJECT_ID('dbo.Categorias', 'U') IS NOT NULL DROP TABLE dbo.Categorias;
GO

CREATE TABLE Categorias (
    CategoriaID INT PRIMARY KEY,
    Nome        VARCHAR(50) NOT NULL
);
GO

CREATE TABLE Produtos (
    ProdutoID   INT PRIMARY KEY,
    Nome        VARCHAR(100) NOT NULL,
    CategoriaID INT NOT NULL,
    Preco       DECIMAL(10,2) NOT NULL,
    Estoque     INT NOT NULL DEFAULT 0,
    CONSTRAINT FK_Produtos_Categorias FOREIGN KEY (CategoriaID) REFERENCES Categorias(CategoriaID)
);
GO

CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY,
    Nome      VARCHAR(100) NOT NULL,
    Email     VARCHAR(100) NULL,  -- alguns clientes podem não ter gmail
    Cidade    VARCHAR(50) NOT NULL
);
GO

CREATE TABLE Pedidos (
    PedidoID    INT PRIMARY KEY,
    ClienteID   INT NOT NULL,
    DataPedido  DATE NOT NULL,
    Vendedor    VARCHAR(100) NOT NULL,
    CONSTRAINT FK_Pedidos_Clientes FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID)
);
GO

CREATE TABLE ItensPedido (
    ItemID        INT PRIMARY KEY,
    PedidoID      INT NOT NULL,
    ProdutoID     INT NOT NULL,
    Quantidade    INT NOT NULL,
    PrecoUnitario DECIMAL(10,2) NOT NULL, -- preco no momento da venda 
    CONSTRAINT FK_Itens_Pedidos  FOREIGN KEY (PedidoID)  REFERENCES Pedidos(PedidoID),
    CONSTRAINT FK_Itens_Produtos FOREIGN KEY (ProdutoID) REFERENCES Produtos(ProdutoID)
);
GO

-- indices pra ajudar as consultas de análise 
CREATE INDEX IX_Pedidos_Data ON Pedidos(DataPedido);
CREATE INDEX IX_Itens_Produto ON ItensPedido(ProdutoID);
GO