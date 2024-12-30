-- Define o banco de dados a ser usado para a consulta (no caso, "sakila")
USE sakila;

-- Seleciona todas as colunas (*) da tabela "address"
SELECT 
    * 
FROM 
    address
-- Filtra os registros para incluir apenas aqueles cujo valor na coluna "district" seja igual a 'Texas'
WHERE 
    district = 'Texas';
