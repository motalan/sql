-- É UMA FORMA DE AGREGAÇÃO POR UMA COLUNA DOS MEUS DADOS
-- GROUP BY = AGRUPAR POR
-- HAVING É O FILTRO DO GROUP BY

SELECT 
    IdProduto,
    count(*)
FROM transacao_produto
GROUP BY IdProduto
LIMIT 10;

SELECT 
    idCliente,
    count(IdTransacao) AS QtdTransacoes
FROM transacoes
WHERE DtCriacao BETWEEN '2025-07-01' AND '2025-08-01'
GROUP BY idCliente
    HAVING sum(qtdePontos) > 4000
ORDER BY QtdTransacoes DESC;