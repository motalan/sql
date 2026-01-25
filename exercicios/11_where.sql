-- LISTA DE PRODUTOS QUE SAO "CHAPEU"

SELECT 
    IdProduto,
    DescNomeProduto,
    DescCategoriaProduto
FROM produtos
WHERE DescCategoriaProduto = 'chapeu'