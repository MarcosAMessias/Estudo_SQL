use sakila;

select
    *
from
    customer
    join payment on customer.customer_id = payment.customer_id;

--join payment on customer.customer_id = payment.customer_id;: A condição de junção agora compara o customer_id da tabela customer com o customer_id da tabela payment. Isso garante que cada registro de pagamento seja associado ao cliente correto.
