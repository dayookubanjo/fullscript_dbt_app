SELECT 
ORDER_ID,
CUSTOMER_ID,
ORDER_STATUS,
ORDER_TOTAL_PRICE,
ORDER_DATE,
ORDER_PRIORITY,
ORDER_CLERK_NUMBER,
ORDER_SHIP_PRIORITY,
ORDER_COMMENT
FROM
{{ ref('base_orders')}}  
