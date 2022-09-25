# Mostre somente as horas (sem os minutos e os segundos) da coluna `submitted_date` de todos registros da tabela `purchase_orders`

SELECT HOUR(submitted_date) as submitted_hour FROM northwind.purchase_orders;