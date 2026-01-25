-- LISTA DE PRODUTOS COM NOME QUE TERMINA COM "LOVER"

SELECT 
    IdProduto,
    DescNomeProduto
FROM produtos
WHERE DescNomeProduto LIKE '%Lover'