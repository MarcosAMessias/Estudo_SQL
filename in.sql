use sakila;
-- Seleciona o banco de dados "sakila" para ser usado na consulta. Isso é necessário para garantir que as tabelas referenciadas pertençam ao banco correto.

select
    *
-- Retorna todos os campos (*) da tabela especificada. Se você quiser limitar as colunas, pode substituir o * pelos nomes específicos das colunas.

from
    address
-- Especifica a tabela "address" como a origem dos dados a serem consultados.

where
    district in ('Alberta', 'Texas', 'California');
-- A cláusula WHERE filtra os resultados da tabela. 
-- Aqui, o operador IN é usado para verificar se o valor na coluna "district" pertence a uma lista específica de valores ('Alberta', 'Texas', 'California').
-- Isso equivale a escrever: 
-- where district = 'Alberta' OR district = 'Texas' OR district = 'California';
-- O operador IN torna o código mais conciso e legível ao lidar com várias condições em uma única coluna.
