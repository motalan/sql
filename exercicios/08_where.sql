-- LISTA DE CLIENTES COM 100 A 200 PONTOS (INCLUSIVE AMBOS)

SELECT 
    IdCliente,
    QtdePontos
FROM clientes
WHERE qtdePontos > 99 AND qtdePontos < 201