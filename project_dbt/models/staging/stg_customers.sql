WITH
    source AS (
        SELECT
            customer_id	    				
          , company_name					
          , contact_name					
          , contact_title					
          , address	        				
          , city	        				
          , region	        				
          , postal_code	    				
          , country	        				
          , phone	        				
          , fax
          FROM {{ source('northwind','customers') }}
    )    
SELECT * FROM source  

        