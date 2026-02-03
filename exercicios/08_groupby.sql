-- QUAL O PRODUTO COM MAIS PONTOS TRANSACIONADOS?

SELECT 
    t1.IdProduto,
    sum(t2.qtdePontos) AS TotalPontos
FROM transacao_produto t1
LEFT JOIN transacoes t2
    USING (IdTransacao)
GROUP BY t1.IdProduto
ORDER BY TotalPontos DESC