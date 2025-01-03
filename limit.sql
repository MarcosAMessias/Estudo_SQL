-- Seleciona o banco de dados 'sakila'
USE sakila;

-- Seleciona todas as colunas da tabela 'actor'
SELECT
    *
FROM actor
-- Limita os resultados a 10 registros, começando a partir do 100º registro (índice 99)
LIMIT 99, 10;
