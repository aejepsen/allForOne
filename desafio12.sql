# Mostre as `submitted_date` de `purchase_orders` em que a `submitted_date` é do dia 26 de abril de 2006.

SELECT submitted_date FROM purchase_orders WHERE submitted_date like '2006-04-26%';