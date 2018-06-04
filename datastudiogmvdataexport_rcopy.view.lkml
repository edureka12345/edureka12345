view: datastudiogmvdataexport_rcopy {
  sql_table_name: public.datastudiogmvdataexport_rcopy ;;

  dimension: actual_exist_cust {
    type: string
    sql: ${TABLE}.actual_exist_cust ;;
  }

  dimension: country_group {
    type: string
    sql: ${TABLE}.country_group ;;
  }

  dimension: course {
    type: string
    sql: ${TABLE}.course ;;
  }

  dimension_group: date_of_closing {
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
    sql: ${TABLE}.date_of_closing_date ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  dimension: potential_owner {
    type: string
    sql: ${TABLE}.potential_owner ;;
  }

  dimension: total_amount_inr {
    type: string
    sql: ${TABLE}.total_amount_inr ;;
  }

  dimension: total_amount_usd {
    type: string
    sql: ${TABLE}.total_amount_usd ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
