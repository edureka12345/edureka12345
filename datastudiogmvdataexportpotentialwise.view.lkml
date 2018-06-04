view: datastudiogmvdataexportpotentialwise {
  sql_table_name: public.datastudiogmvdataexport-potential-wise ;;

  dimension_group: date_of_created {
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
    sql: ${TABLE}.date_of_created_time ;;
  }

  dimension: hevo_id {
    type: string
    sql: ${TABLE}.hevo_id ;;
  }

  dimension: potential_owner {
    type: string
    sql: ${TABLE}.potential_owner ;;
  }

  dimension: potentialid_count {
    type: number
    sql: ${TABLE}.potentialid_count ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
