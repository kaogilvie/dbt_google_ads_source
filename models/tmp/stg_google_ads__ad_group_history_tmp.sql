{{ config(enabled=var('ad_reporting__google_ads_enabled', True)) }}

select * 
from {{ var('ad_group_history') }}
where _fivetran_active