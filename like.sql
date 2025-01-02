USE sakila;
SELECT *
FROM actor
WHERE first_name LIKE 'A%';

--WHERE nome LIKE 'Jo%' João, José, Jorge
--WHERE nome LIKE 'A_a' Ana Ama
--WHERE email LIKE '%@gmail.com'  termina com "@gmail.com"
--= faz uma comparação exata (sem padrões)
--LIKE permite buscar valores que correspondem a padrões flexíveis.