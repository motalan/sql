-- QUAL DIA DA SEMANA TEM MAIS PEDIDOS EM 2025?

SELECT
    strftime('%w',substr(DtCriacao,1,10)) AS DiaSemana,
    count(IdTransacao) AS QtdTransacoes
FROM transacoes
WHERE DtCriacao BETWEEN '2025-01-01' AND '2026-01-01'
GROUP BY DiaSemana
