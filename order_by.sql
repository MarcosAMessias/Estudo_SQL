-- Seleciona as colunas `actor_id` e `first_name` da tabela `actor`
SELECT
    actor_id,  -- Identificador único do ator
    first_name -- Primeiro nome do ator
FROM
    actor       -- Nome da tabela que contém os dados dos atores
ORDER BY
    first_name; -- Ordena os resultados pelo valor da coluna `first_name` em ordem alfabética crescente

-- Explicação do `ORDER BY`:
-- O `ORDER BY` é usado para classificar os resultados retornados por uma consulta SQL.
-- No exemplo acima, ele organiza os dados de acordo com os valores da coluna `first_name` em ordem alfabética.
-- Para inverter a ordem, pode-se usar a palavra-chave `DESC` como em `ORDER BY first_name DESC`.