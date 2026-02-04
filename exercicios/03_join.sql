-- QUAL MÊS TIVEMOS MAIS LISTA DE PRESENÇA ASSINADA?
-- 11 É O ID DO PRODUTO PRESENT QUE REPRESENTA A LISTA ASSINADA

SELECT
    strftime('%m-%Y', t2.DtCriacao) AS MesTransacao,
    count(t1.IdTransacao) AS QtdTransacoes
FROM transacao_produto t1
LEFT JOIN transacoes t2
    ON t1.idTransacao = t2.IdTransacao
WHERE IdProduto = 11
GROUP BY MesTransacao
ORDER BY QtdTransacoes DESC