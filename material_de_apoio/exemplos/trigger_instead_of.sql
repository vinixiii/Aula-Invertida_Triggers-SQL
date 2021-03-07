--TRIGGER INSTEAD OF
CREATE TRIGGER trg_mensagem_instead_of -- Nome do trigger
ON Produtos -- Atribuição à tabela produtos
INSTEAD OF INSERT -- Ao invés de inserir o registro, será executado o código do trigger
AS
PRINT 'Hoje não'; -- Código do trigger

DROP TRIGGER trg_mensagem_after;
DROP TRIGGER trg_mensagem_instead_of;














-- INSERIR DADOS NA TABELA PRODUTOS
INSERT INTO Produtos (Nome, Preco)
VALUES ('Bolacha', 2.50);

-- EXIBIR DADOS DA TABELA PRODUTOS
SELECT * FROM Produtos;