-- LISTA DE PRODUTOS COM NOME QUE COMEÇA COM "VENDA DE"

SELECT 
    IdProduto,
    DescNomeProduto
FROM produtos
WHERE DescNomeProduto LIKE 'Venda de%'