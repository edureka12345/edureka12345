view: weekly_event_analysis2 {
  sql_table_name: public.weekly_event_analysis2 ;;

  dimension: cc_info {
    type: string
    sql: ${TABLE}.cc_info ;;
  }

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
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.created_time ;;
  }

  dimension: custom_link {
    type: string
    sql: ${TABLE}.custom_link ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: en_info {
    type: string
    sql: ${TABLE}.en_info ;;
  }

  dimension: generated_by {
    type: string
    sql: ${TABLE}.generated_by ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  dimension: in_info {
    type: string
    sql: ${TABLE}.in_info ;;
  }

  dimension: is_phone_lead {
    type: string
    sql: ${TABLE}.is_phone_lead ;;
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

  dimension: pp_info {
    type: string
    sql: ${TABLE}.pp_info ;;
  }

  dimension: secondary_source {
    type: string
    sql: ${TABLE}.secondary_source ;;
  }

  dimension: stage {
    type: string
    sql: ${TABLE}.stage ;;
  }

  dimension: tr_info {
    type: string
    sql: ${TABLE}.tr_info ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
