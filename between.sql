USE sakila; -- Define o banco de dados 'sakila' como o contexto atual para a execução das consultas.

SELECT
    * -- Seleciona todas as colunas da tabela 'payment'.
FROM
    payment -- Especifica que os dados serão obtidos da tabela 'payment'.
WHERE
    amount BETWEEN 1.99 AND 3.99 -- Filtra os registros onde o valor da coluna 'amount' está entre 1.99 e 3.99 (inclusivo).
