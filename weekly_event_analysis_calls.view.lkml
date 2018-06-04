view: weekly_event_analysis_calls {
  sql_table_name: public.weekly_event_analysis_calls ;;

  dimension_group: call_start {
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
    sql: ${TABLE}.call_start_time ;;
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

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.lead_source ;;
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

  dimension: taskid {
    type: number
    value_format_name: id
    sql: ${TABLE}.taskid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
