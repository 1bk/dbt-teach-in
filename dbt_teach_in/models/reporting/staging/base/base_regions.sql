{{
    config(
        materialized='ephemeral',
    )
}}


with regions as (

    select * from {{ ref('raw_regions') }}

)

, col_renamed as (

    select
        id as region_id
      , region
    from
        regions

)

select * from col_renamed

