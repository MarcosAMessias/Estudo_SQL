-- Seleciona as colunas `actor_id`, `first_name` e `last_name` da tabela `actor`
SELECT
    actor_id,    -- Identificador único do ator
    first_name,  -- Primeiro nome do ator
    last_name    -- Último nome do ator
FROM
    actor        -- Nome da tabela que contém os dados dos atores
WHERE
    actor_id = 100  -- Filtra os resultados para retornar apenas o ator cujo `actor_id` seja igual a 100
ORDER BY
    last_name;  -- Ordena os resultados pelo valor da coluna `last_name` em ordem alfabética crescente

-- Explicação do `WHERE`:
-- A cláusula `WHERE` é usada para filtrar os registros retornados pela consulta com base em uma condição.
-- No exemplo acima, ela seleciona apenas os registros onde o valor da coluna `actor_id` seja igual a 100.
-- Pode-se usar outras condições ou operadores no `WHERE`, como `>`, `<`, `<>`, `LIKE` ou até combinações com `AND`/`OR`.
