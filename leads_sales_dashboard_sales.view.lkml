view: leads_sales_dashboard_sales {
  sql_table_name: public.leads_sales_dashboard_sales ;;

  dimension_group: closing {
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
    sql: ${TABLE}.closing_date ;;
  }

  dimension: country_leads {
    type: string
    sql: ${TABLE}.country_leads ;;
  }

  dimension: country_pots {
    type: string
    sql: ${TABLE}.country_pots ;;
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
    sql: ${TABLE}.created_date ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: existing_customer {
    type: string
    sql: ${TABLE}.existing_customer ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  dimension: same_month_sale {
    type: string
    sql: ${TABLE}.same_month_sale ;;
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
