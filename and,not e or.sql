-- Usa o banco de dados "sakila".
USE sakila;

-- Seleciona todas as colunas (*) da tabela "payment".
SELECT
    *
FROM
    payment
-- Aplica condições para filtrar os resultados:
-- Filtra os registros onde o campo "staff_id" é igual a 1.
WHERE
    staff_id = 1
-- Filtra ainda mais para incluir apenas registros onde o campo "amount" é igual a 0.99.
    AND amount = 0.99
-- Adiciona uma última condição para incluir apenas registros onde o campo "customer_id" é menor que 10.
    AND customer_id < 10;
