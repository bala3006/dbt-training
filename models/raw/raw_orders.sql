{{
    config(
        materialized='table'
    )
}}


select * 
from dbt_training.ORDERS