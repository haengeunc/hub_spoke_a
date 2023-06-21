project_name: "hns_spoke_a"

# local_dependency: {
#   project: "hub_spoke_core"
#   override_constant: connection_name {
#     value: "bq_looker_hc"
#   }
# }


#https://cloud.google.com/looker/docs/reference/param-manifest-remote-dependency
remote_dependency: hub_spoke_core {
  url: "https://github.com/haengeunc/hub_spoke_core"
  ref: "master"
  override_constant: connection_name {
    value: "bq_looker_hc"
  }
}
