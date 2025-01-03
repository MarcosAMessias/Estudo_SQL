--um dos melhores
--select tudo de actor onde first_name 
-- Seleciona o banco de dados 'sakila'
USE sakila;

-- Seleciona todas as colunas da tabela 'actor'
SELECT *
FROM actor
-- Filtra os resultados para incluir apenas os registros onde o 'first_name' começa com 'a' ou 'd'
WHERE first_name REGEXP '^a|^d';
