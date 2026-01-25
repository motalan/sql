-- LISTAS DE PEDIDOS REALIZADOS NO FIM DE SEMANA;

SELECT *, strftime('%w', datetime(substr(DtCriacao,1,19))) AS DIA_SEMANA 
FROM transacoes
WHERE strftime('%w', datetime(substr(DtCriacao,1,19))) IN ('6','0')
