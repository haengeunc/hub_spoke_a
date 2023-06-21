project_name: "hns_spoke_a"

local_dependency: {
  project: "hub_spoke_core"
  override_constant: connection_name {
    value: "bq_looker_hc"
  }
}