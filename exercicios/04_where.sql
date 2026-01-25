-- SELECIONE PRODUTOS QUE CONTEM 'CHURN' NO NOME

-- LIKE É NO SENTIDO DE 'IGUAL A' E O % É O CORINGA DO SQL

SELECT * FROM produtos WHERE DescNomeProduto LIKE 'Churn%'

/* OUTRAS SOLUÇÕES SERIAM:

SELECT * FROM produtos WHERE DescCategoriaProduto = 'churn_model';

SELECT * FROM produtos WHERE DescProduto IN ('Churn_10pp','Churn_2pp','Churn_5pp')