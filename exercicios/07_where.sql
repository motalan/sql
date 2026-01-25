-- LISTA DE CLIENTES COM 0 (ZERO) PONTOS

SELECT 
    idCliente,
    qtdePontos
FROM clientes
WHERE QtdePontos = 0