-- LISTAR TODAS AS TRANSACOES ADICIONANDO UMA COLUNA NOVA SINALIZANDO:
-- 'ALTO', 'MEDIO' E 'BAIXO' PARA O VALOR DOS PONTOS [<10;<500;>=500]

SELECT 
    IdTransacao,
    QtdePontos,
    CASE
        WHEN QtdePontos < 10 THEN 'Baixo'
        WHEN QtdePontos < 500 THEN 'Médio'
        WHEN QtdePontos >= 500 THEN 'Alto'
    END AS Sinalizador
FROM transacoes