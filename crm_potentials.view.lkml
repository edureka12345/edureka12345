view: crm_potentials {
  sql_table_name: public.crm_potentials ;;

  dimension: activities_involved {
    type: string
    sql: ${TABLE}.activities_involved ;;
  }

  dimension: amount_inr {
    type: string
    sql: ${TABLE}.amount_inr ;;
  }

  dimension: amount_usd {
    type: string
    sql: ${TABLE}.amount_usd ;;
  }

  dimension: calls_involved {
    type: string
    sql: ${TABLE}.calls_involved ;;
  }

  dimension: cc_count {
    type: string
    sql: ${TABLE}.cc_count ;;
  }

  dimension: cc_info {
    type: string
    sql: ${TABLE}.cc_info ;;
  }

  dimension: cd_count {
    type: string
    sql: ${TABLE}.cd_count ;;
  }

  dimension: cd_info {
    type: string
    sql: ${TABLE}.cd_info ;;
  }

  dimension: channel_grouping {
    type: string
    sql: ${TABLE}.channel_grouping ;;
  }

  dimension: closing_date {
    type: string
    sql: ${TABLE}.closing_date ;;
  }

  dimension: contactid {
    type: string
    sql: ${TABLE}.contactid ;;
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
    type: string
    sql: ${TABLE}.created_by ;;
  }

  dimension: current_potential_owner {
    type: string
    sql: ${TABLE}.current_potential_owner ;;
  }

  dimension: custom_link {
    type: string
    sql: ${TABLE}.custom_link ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: en_count {
    type: string
    sql: ${TABLE}.en_count ;;
  }

  dimension: en_info {
    type: string
    sql: ${TABLE}.en_info ;;
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

  dimension: first_pickup_date {
    type: string
    sql: ${TABLE}.first_pickup_date ;;
  }

  dimension: first_potential_owner {
    type: string
    sql: ${TABLE}.first_potential_owner ;;
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

  dimension: hs_count {
    type: string
    sql: ${TABLE}.hs_count ;;
  }

  dimension: hs_info {
    type: string
    sql: ${TABLE}.hs_info ;;
  }

  dimension: in_count {
    type: string
    sql: ${TABLE}.in_count ;;
  }

  dimension: in_info {
    type: string
    sql: ${TABLE}.in_info ;;
  }

  dimension: is_chat_lead {
    type: string
    sql: ${TABLE}.is_chat_lead ;;
  }

  dimension: is_masters {
    type: string
    sql: ${TABLE}.is_masters ;;
  }

  dimension: is_phone_lead {
    type: string
    sql: ${TABLE}.is_phone_lead ;;
  }

  dimension: lead_created_date {
    type: string
    sql: ${TABLE}.lead_created_date ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.lead_source ;;
  }

  dimension: lead_source_group {
    type: string
    sql: ${TABLE}.lead_source_group ;;
  }

  dimension: leadid {
    type: string
    sql: ${TABLE}.leadid ;;
  }

  dimension: link_cc_count {
    type: string
    sql: ${TABLE}.link_cc_count ;;
  }

  dimension: link_cc_info {
    type: string
    sql: ${TABLE}.link_cc_info ;;
  }

  dimension: link_created_date {
    type: string
    sql: ${TABLE}.link_created_date ;;
  }

  dimension: link_en_count {
    type: string
    sql: ${TABLE}.link_en_count ;;
  }

  dimension: link_pp_count {
    type: string
    sql: ${TABLE}.link_pp_count ;;
  }

  dimension: modified_time {
    type: string
    sql: ${TABLE}.modified_time ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: opportunity_date {
    type: string
    sql: ${TABLE}.opportunity_date ;;
  }

  dimension: payment_gateway {
    type: string
    sql: ${TABLE}.payment_gateway ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: plm_name {
    type: string
    sql: ${TABLE}.plm_name ;;
  }

  dimension: plm_to_sales_date {
    type: string
    sql: ${TABLE}.plm_to_sales_date ;;
  }

  dimension: pot_created_time {
    type: string
    sql: ${TABLE}.pot_created_time ;;
  }

  dimension: potential_owner {
    type: string
    sql: ${TABLE}.potential_owner ;;
  }

  dimension: potentialid {
    type: number
    value_format_name: id
    sql: ${TABLE}.potentialid ;;
  }

  dimension: potentials_order_id {
    type: string
    sql: ${TABLE}.potentials_order_id ;;
  }

  dimension: potownerid {
    type: string
    sql: ${TABLE}.potownerid ;;
  }

  dimension: pp_count {
    type: string
    sql: ${TABLE}.pp_count ;;
  }

  dimension: pp_info {
    type: string
    sql: ${TABLE}.pp_info ;;
  }

  dimension: previous_potential_owner {
    type: string
    sql: ${TABLE}.previous_potential_owner ;;
  }

  dimension: probability {
    type: string
    sql: ${TABLE}.probability ;;
  }

  dimension: probability_to_close {
    type: string
    sql: ${TABLE}.probability_to_close ;;
  }

  dimension: secondary_source {
    type: string
    sql: ${TABLE}.secondary_source ;;
  }

  dimension: stage {
    type: string
    sql: ${TABLE}.stage ;;
  }

  dimension: tasks_involved {
    type: string
    sql: ${TABLE}.tasks_involved ;;
  }

  dimension: tr_count {
    type: string
    sql: ${TABLE}.tr_count ;;
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

  dimension: webinar_date {
    type: string
    sql: ${TABLE}.webinar_date ;;
  }

  measure: count {
    type: count
    drill_fields: [pot_created_time, plm_name, name]
  }
}
