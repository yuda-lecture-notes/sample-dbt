-- set this query output as 'table'
{{ config(materialized='table') }}

select b.subscriber_type, avg(duration_minutes) from bike_trips as a
	join subscriber_type as b
	on a.subscriber_type_id = b.id
group by b.subscriber_type