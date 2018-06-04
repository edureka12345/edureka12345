view: crm_leads {
  sql_table_name: public.crm_leads ;;

  dimension: activities_involved {
    type: string
    sql: ${TABLE}.activities_involved ;;
  }

  dimension: calls_involved {
    type: string
    sql: ${TABLE}.calls_involved ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: channel_v2 {
    type: string
    sql: ${TABLE}.channel_v2 ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }

  dimension: country_group {
    type: string
    sql: ${TABLE}.country_group ;;
  }

  dimension: course {
    type: string
    sql: ${TABLE}.course ;;
  }

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
  }

  dimension_group: created_time {
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
    sql: ${TABLE}.created_date ;;
  }

  dimension_group: created_date {
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

  dimension: custom_link {
    type: string
    sql: ${TABLE}.custom_link ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: events_involved {
    type: string
    sql: ${TABLE}.events_involved ;;
  }

  dimension: exclusion_flag {
    type: string
    sql: ${TABLE}.exclusion_flag ;;
  }

  dimension: existing_customer {
    type: string
    sql: ${TABLE}.existing_customer ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: free_course_lead {
    type: string
    sql: ${TABLE}.free_course_lead ;;
  }

  dimension: ga_channel {
    type: string
    sql: ${TABLE}.ga_channel ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  dimension: is_converted {
    type: string
    sql: ${TABLE}.is_converted ;;
  }

  dimension_group: last_activity {
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
    sql: ${TABLE}.last_activity_time ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.lead_source ;;
  }

  dimension: leadid {
    type: number
    value_format_name: id
    sql: ${TABLE}.leadid ;;
  }

  dimension: masters_flag {
    type: string
    sql: ${TABLE}.masters_flag ;;
  }

  dimension: mobile {
    type: string
    sql: ${TABLE}.mobile ;;
  }

  dimension: modified_by {
    type: number
    sql: ${TABLE}.modified_by ;;
  }

  dimension: modified_time {
    type: string
    sql: ${TABLE}.modified_time ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: tasks_involved {
    type: string
    sql: ${TABLE}.tasks_involved ;;
  }

  dimension: utm_campaign {
    type: string
    sql: ${TABLE}.utm_campaign ;;
  }

  dimension: utm_content {
    type: string
    sql: ${TABLE}.utm_content ;;
  }

  dimension: utm_medium {
    type: string
    sql: ${TABLE}.utm_medium ;;
  }

  dimension: utm_term {
    type: string
    sql: ${TABLE}.utm_term ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name,channel,utm_campaign,course,country_code,created_date_date,email,phone]
  }
}
