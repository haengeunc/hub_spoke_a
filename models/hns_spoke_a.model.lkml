include: "//hns_core/**/*.lkml"
include: "/views/**/*.view.lkml"

label: "Hub & Spoke Customer A"

explore: +order_items {
  hidden: yes
  label: "Sales Data"
  description: "Customer A has an additional table added to their data model"

  join: users {
    relationship: many_to_one
    sql_on: ${order_items.user_id} = ${users.id} ;;
  }
}
