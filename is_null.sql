USE sakila; -- Define o banco de dados 'sakila' como o contexto atual para a execução das consultas.

SELECT
    * -- Seleciona todas as colunas da tabela 'address'.
FROM
    address -- Especifica que os dados serão obtidos da tabela 'address'.
WHERE
    address2 IS NULL -- Filtra os registros para retornar apenas aqueles onde a coluna 'address2' é nula (sem valor).
