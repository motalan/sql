-- QUAL CATEGORIA TEM MAIS PRODUTOS VENDIDOS?

SELECT 
    t2.IdProduto,
    t2.DescCategoriaProduto,
    sum(QtdeProduto) AS TotalVendidos
FROM transacao_produto t1
LEFT JOIN produtos t2
    USING (IdProduto)
GROUP BY t2.DescCategoriaProduto
ORDER BY TotalVendidos DESC