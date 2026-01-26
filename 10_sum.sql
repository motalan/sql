-- SOMA TODOS OS VALORES DE UMA COLUNA
-- SUM ASSIM COMO O COUNT É UMA FUNÇÃO DE AGREGAÇÃO (ESTAMOS 'EXPREMENDO' NOSSA TABELA EM UM RESULTADO)

SELECT 
    sum(QtdePontos),
    sum(CASE
        WHEN QtdePontos > 0 THEN QtdePontos
    END) AS PontosPositivos,
    sum(CASE
        WHEN QtdePontos < 0 THEN QtdePontos
    END) AS PontosNegativos
FROM transacoes
WHERE DtCriacao >= '2025-07-01' AND DtCriacao < '2025-08-01'