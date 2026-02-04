-- QUAL O TOTAL DE PONTOS TROCADOS NO STREAM ELEMENTS EM JUNHO DE 2025?

SELECT 
    t1.IdProduto,
    sum(t2.qtdePontos) AS TotalPontos
FROM transacao_produto t1
LEFT JOIN transacoes t2
    ON t1.IdTransacao = t2.IdTransacao
WHERE 
    t2.DtCriacao BETWEEN '2025-06-01' AND '2026-06-30' 
    AND t1.IdProduto = 17
