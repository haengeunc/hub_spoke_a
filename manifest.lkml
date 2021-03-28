project_name: "hns_spoke_a"

local_dependency: {
  project: "hns_core"
  override_constant: connection_name {
    value: "jeff-customera"
  }
}
