-- MAIS ALGUMAS FUNÇÕES DE ESTATISTICA NO SQL
-- ROUND É UMA FUNÇÃO PARA ARREDONDAR UM FLOAT
-- AVG É A FUNÇÃO DE MÉDIA
-- MIN É A FUNÇÃO QUE RETORNA O VALOR MINIMO DA COLUNA
-- MAX É A FUNÇÃO QUE RETORNA O VALOR MAXIMO DA COLUNA


SELECT 
    round(avg(QtdePontos),2),
    1. * sum(QtdePontos) / count(IdCliente),
    min(qtdePontos),
    max(qtdePontos)
FROM clientes