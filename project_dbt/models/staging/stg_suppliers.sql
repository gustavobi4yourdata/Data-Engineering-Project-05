WITH
    source AS (
        SELECT
            supplier_id
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
          , homepage      	     				
          FROM {{ source('northwind','suppliers') }}
    )
SELECT * FROM source