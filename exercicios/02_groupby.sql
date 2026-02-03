-- QUAL CLIENTE JUNTOU MAIS PONTOS POSITIVOS EM 2025-05?

SELECT
    idCliente,
    sum(qtdePontos) TotalPontos
FROM transacoes
WHERE DtCriacao BETWEEN '2025-05-01' AND '2025-06-01' AND qtdePontos > 0
GROUP BY IdCliente
ORDER BY TotalPontos DESC