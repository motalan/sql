--SUBSTR EXTRAI UM CONJUNTO DE CARACTERES DE UMA STRING EM UMA POSIÇÃO ESPECIFICA

SELECT 
    IdCliente,
    DtCriacao,
    DATETIME(substr(DtCriacao,1,19)) AS NovaDataCriacao,
    strftime('%w', datetime(substr(DtCriacao,1,19))) AS DiaSemana
FROM clientes 