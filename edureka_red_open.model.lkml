connection: "edureka_redshift"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: edureka_red_open_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: edureka_red_open_default_datagroup

explore: crm_calls {}

explore: crm_leads {
  join: crm_potentials {
    sql_on: ${crm_leads.leadid} = ${crm_potentials.leadid} ;;
    relationship: one_to_one
  }
  join: crm_calls {
    sql_on: ${crm_calls.related_to} = ${crm_potentials.potentialid} ;;
    relationship: many_to_one
  }
}

explore: crm_potentials {}

explore: datastudiogmvdataexport_rcopy {}

explore: datastudiogmvdataexportpotentialwise {}

explore: datastudiogmvdataexportpotentialwisesales {}

explore: event_context_mapping {}

explore: ga_traffic {}

explore: leads_sales_dashboard_leads {}

explore: leads_sales_dashboard_sales {}

explore: user_leads {}

explore: weekly_event_analysis1 {}

explore: weekly_event_analysis2 {}

explore: weekly_event_analysis3 {}

explore: weekly_event_analysis_calls {}

explore: weekly_event_analysis_custom {}
