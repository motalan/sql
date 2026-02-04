-- EM 2024, QUANTAS TRANSACOES DE LOVERS TIVEMOS?

SELECT 
    t3.DescCategoriaProduto,
    count(t1.idTransacaoProduto) AS QtdTransacoes
FROM transacao_produto t1
LEFT JOIN transacoes t2
    ON t1.IdTransacao = t2.idTransacao
LEFT JOIN produtos t3
    ON t1.IdProduto = t3.IdProduto
WHERE 
    t2.DtCriacao BETWEEN '2024-01-01' AND '2024-12-01'
GROUP BY t3.DescCategoriaProduto