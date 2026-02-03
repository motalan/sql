-- QUAL O PRODUTO MAIS TRANSACIONADO?

SELECT 
    IdProduto,
    count(IdTransacao) AS QtdTransacoes 
FROM transacao_produto
GROUP BY IdProduto
ORDER BY QtdTransacoes DESC