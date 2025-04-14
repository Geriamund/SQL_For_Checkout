CREATE TABLE Produtos (
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    preco REAL NOT NULL
);

INSERT INTO Produtos (id, nome, preco) VALUES
(1, 'O Senhor dos Anéis', 59.90),
(2, 'Eragon', 39.50),
(3, 'Harry Potter', 37.42);

ALTER TABLE Produtos ADD COLUMN estoque INTEGER DEFAULT 0;

UPDATE Produtos SET estoque = 15 WHERE id = 1;
UPDATE Produtos SET estoque = 20 WHERE id = 2;
UPDATE Produtos SET estoque = 10 WHERE id = 3;
