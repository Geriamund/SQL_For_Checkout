CREATE TABLE Produtos (
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    preco REAL NOT NULL
);

INSERT INTO Produtos (id, nome, preco) VALUES
(1, 'O Senhor dos Anéis', 59.90),
(2, 'Eragon', 39.50),
(3, 'Harry Potter', 37.42);

