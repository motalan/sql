-- QUAL O VALOR MÉDIO DE PONTOS POSITIVOS POR DIA?

SELECT
    substr(DtCriacao,1,10) AS DataTransacao,
    avg(QtdePontos) AS MediaPontosDia
FROM transacoes
WHERE QtdePontos > 0
GROUP BY DataTransacao
