SELECT 
cu.CUSTOMER_ID,
cu.CUSTOMER_ADDRESS,
na.NATION_NAME,
re.REGION_NAME,
cu.CUSTOMER_PHONE_NUMBER,
cu.CUSTOMER_ACCOUNT_BALANCE,
cu.CUSTOMER_MARKET_SEGMENT,
cu.CUSTOMER_COMMENT
FROM 
{{ ref('base_customer')}} as cu 
LEFT JOIN {{ ref('base_nation')}} as na on cu.NATION_ID = na.NATION_ID
LEFT JOIN {{ ref('base_region')}} as re on na.REGION_ID = re.REGION_ID
