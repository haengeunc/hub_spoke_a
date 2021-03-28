include: "//hns_core/**/*.lkml"
include: "/views/**/*.view.lkml"

explore: +order_items {
  label: "Customer A Sales Data"

  join: users {
    relationship: many_to_one
    sql_on: ${order_items.user_id} = ${users.id} ;;
  }
}
