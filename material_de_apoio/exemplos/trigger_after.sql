-- TRIGGER AFTER
CREATE TRIGGER trg_mensagem_after -- Nome do trigger
ON Produtos -- Atribui��o � tabela produtos
AFTER INSERT -- Ap�s a inser��o de um novo registro
AS
PRINT 'Produto inserido com sucesso!'; -- C�digo do trigger








-- INSERIR DADOS NA TABELA PRODUTOS
INSERT INTO Produtos (Nome, Preco)
VALUES ('Refrigerante', 7.50);

-- EXIBIR DADOS DA TABELA PRODUTOS
SELECT * FROM Produtos;