view: ga_traffic {
  sql_table_name: public.ga_traffic ;;

  dimension: ga_avgtimeonpage {
    type: number
    sql: ${TABLE}.ga_avgtimeonpage ;;
  }

  dimension: ga_bouncerate {
    type: number
    sql: ${TABLE}.ga_bouncerate ;;
  }

  dimension: ga_bounces {
    type: number
    sql: ${TABLE}.ga_bounces ;;
  }

  dimension: ga_country {
    type: string
    sql: ${TABLE}.ga_country ;;
  }

  dimension: ga_date {
    type: string
    sql: ${TABLE}.ga_date ;;
  }

  dimension: ga_landingpagepath {
    type: string
    sql: ${TABLE}.ga_landingpagepath ;;
  }

  dimension: ga_newusers {
    type: number
    sql: ${TABLE}.ga_newusers ;;
  }

  dimension: ga_pageloadtime {
    type: number
    sql: ${TABLE}.ga_pageloadtime ;;
  }

  dimension: ga_pagepath {
    type: string
    sql: ${TABLE}.ga_pagepath ;;
  }

  dimension: ga_pageviews {
    type: number
    sql: ${TABLE}.ga_pageviews ;;
  }

  dimension: ga_searchduration {
    type: number
    sql: ${TABLE}.ga_searchduration ;;
  }

  dimension: ga_sessions {
    type: number
    sql: ${TABLE}.ga_sessions ;;
  }

  dimension: ga_sourcemedium {
    type: string
    sql: ${TABLE}.ga_sourcemedium ;;
  }

  dimension: ga_uniquepageviews {
    type: number
    sql: ${TABLE}.ga_uniquepageviews ;;
  }

  dimension: ga_users {
    type: number
    sql: ${TABLE}.ga_users ;;
  }

  dimension: ga_usertype {
    type: string
    sql: ${TABLE}.ga_usertype ;;
  }

  dimension: ga_visitortype {
    type: string
    sql: ${TABLE}.ga_visitortype ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
