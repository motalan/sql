-- QUANTOS PRODUTOS SÃO RPG?

SELECT
    DescCategoriaProduto,
    count(IdProduto) AS QtdProdutos
FROM produtos
GROUP BY DescCategoriaProduto
ORDER BY QtdProdutos DESC