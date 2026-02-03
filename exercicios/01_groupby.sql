-- QUANTOS CLIENTES TEM EMAIL CADASTRADO?

SELECT 
    sum(flEmail) AS QtdClientesComEmail
FROM clientes