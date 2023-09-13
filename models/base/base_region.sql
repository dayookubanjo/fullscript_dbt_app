SELECT 
R_REGIONKEY AS REGION_ID,
R_NAME AS REGION_NAME
FROM 
{{ source('fullscript', 'region')}}
