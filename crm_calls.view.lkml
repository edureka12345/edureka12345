view: crm_calls {
  sql_table_name: public.crm_calls ;;

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: billable {
    type: string
    sql: ${TABLE}.billable ;;
  }

  dimension: call_duration {
    type: string
    sql: ${TABLE}.call_duration ;;
  }

  dimension: call_duration_in_minutes {
    type: number
    sql: ${TABLE}.call_duration_in_minutes ;;
  }

  dimension: call_duration_in_seconds {
    type: number
    sql: ${TABLE}.call_duration_in_seconds ;;
  }

  dimension: call_owner {
    type: string
    sql: ${TABLE}.call_owner ;;
  }

  dimension: call_owner_id {
    type: number
    sql: ${TABLE}.call_owner_id ;;
  }

  dimension: call_purpose {
    type: string
    sql: ${TABLE}.call_purpose ;;
  }

  dimension: call_start_time {
    type: string
    sql: ${TABLE}.call_start_time ;;
  }

  dimension: call_type {
    type: string
    sql: ${TABLE}.call_type ;;
  }

  dimension: contactid {
    type: string
    sql: ${TABLE}.contactid ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
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

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  dimension: leadid {
    type: string
    sql: ${TABLE}.leadid ;;
  }

  dimension_group: modified {
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
    sql: ${TABLE}.modified_time ;;
  }

  dimension: potentialid {
    type: string
    sql: ${TABLE}.potentialid ;;
  }

  dimension: related_to {
    type: string
    sql: ${TABLE}.related_to ;;
  }

  dimension: semodule {
    type: string
    sql: ${TABLE}.semodule ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: taskid {
    type: number
    value_format_name: id
    sql: ${TABLE}.taskid ;;
  }

  dimension: who_id_id {
    type: string
    sql: ${TABLE}.who_id_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
