{{ config(alias = 'edp_room_type_target4',materialized = 'table',)}}

with edp_room_type_target4 as( select * from {{ source('microdbdev_edp_stay','room_type')}} ) select * from  edp_room_type_target4