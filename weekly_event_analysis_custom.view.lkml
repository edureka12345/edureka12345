view: weekly_event_analysis_custom {
  sql_table_name: public.weekly_event_analysis_custom ;;

  dimension: closing_date {
    type: string
    sql: ${TABLE}.closing_date ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }

  dimension: course {
    type: string
    sql: ${TABLE}.course ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_time ;;
  }

  dimension: cust_cc_info {
    type: string
    sql: ${TABLE}.cust_cc_info ;;
  }

  dimension: cust_en_info {
    type: string
    sql: ${TABLE}.cust_en_info ;;
  }

  dimension: cust_pp_info {
    type: string
    sql: ${TABLE}.cust_pp_info ;;
  }

  dimension: custom_link {
    type: string
    sql: ${TABLE}.custom_link ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: generated_by {
    type: string
    sql: ${TABLE}.generated_by ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.lead_source ;;
  }

  dimension: link_created_date {
    type: string
    sql: ${TABLE}.link_created_date ;;
  }

  dimension: potential_owner {
    type: string
    sql: ${TABLE}.potential_owner ;;
  }

  dimension: secondary_source {
    type: string
    sql: ${TABLE}.secondary_source ;;
  }

  dimension: stage {
    type: string
    sql: ${TABLE}.stage ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
