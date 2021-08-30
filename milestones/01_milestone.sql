WITH user_transactions AS (
  SELECT 
                     896 as user_id, 12568001 as transaction_id, 1001 as product_id, '2021-03-02' as payment_date, 19.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12568002 as transaction_id, 1002 as product_id, '2021-03-02' as payment_date, 29.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12568003 as transaction_id, 1003 as product_id, '2021-03-02' as payment_date, 39.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12568004 as transaction_id, 2001 as product_id, '2021-03-02' as payment_date, 14.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12568005 as transaction_id, 8881 as product_id, '2021-03-03' as payment_date, 42.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12568006 as transaction_id, 9020 as product_id, '2021-03-03' as payment_date, 80.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12578004 as transaction_id, 3040 as product_id, '2021-03-03' as payment_date, 34.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12588005 as transaction_id, 3041 as product_id, '2021-03-08' as payment_date, 34.99 as total_cost
)
select * from user_transactions;
