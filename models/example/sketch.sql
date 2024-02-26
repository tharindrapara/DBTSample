{{ config(materialized="table") }}

with source_data as (select * from "public".category y)

select *
from source_data
