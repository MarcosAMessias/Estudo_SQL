-- Seleciona as colunas customer_id, amount e calcula um desconto de 10% no valor
SELECT 
    customer_id, -- Coluna que identifica o cliente
    amount, -- Coluna que contém o valor do pagamento
    amount - (amount * 0.10) AS '10% discount' -- Calcula o valor com desconto de 10% e o exibe como '10% discount'
FROM 
    payment -- Especifica a tabela 'payment', que contém as informações de pagamento
WHERE
    customer_id = 1; -- Filtra os resultados para mostrar apenas os pagamentos do cliente com ID 1
