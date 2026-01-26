-- CASE WHEN É TIPO O SE DO EXCEL (OU O IF DO PYTHON)
-- PODE TER UM ELSE TAMBÉM, CASO A COLUNA NÃO ATENDA OS CRITERIOS DEFINIDOS
-- O SQL TESTA OS WHENS DE CIMA P/ BAIXO, SE ELE OBTER UM TRUE NA PRIMEIRA LINHA IGNORA AS DEMAIS

SELECT 
    IdCliente,
    QtdePontos,
    CASE
        WHEN QtdePontos < 501 THEN 'Ponei'
        WHEN QtdePontos < 1001 THEN 'Ponei Premium'
        WHEN QtdePontos < 5001 THEN 'Mago Aprendiz'
        WHEN QtdePontos < 10001 THEN 'Mago Mestre'
        ELSE 'Mago Supremo'
    END AS ClassPontos
FROM clientes