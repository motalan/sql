-- QUAL CLIENTE FEZ MAIS TRANSAÇÕES NO ANO DE 2024?

SELECT 
    idCliente,
    count(IdTransacao) AS QtdTransacoes
FROM transacoes
WHERE DtCriacao BETWEEN '2024-01-01' AND '2025-01-01'
GROUP BY idCliente
ORDER BY QtdTransacoes DESC