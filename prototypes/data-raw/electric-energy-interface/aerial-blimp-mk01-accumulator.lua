return {
  charge_cooldown = 0,
  collision_mask = {
    layers = {}
  },
  discharge_cooldown = 0,
  energy_source = {
    buffer_capacity = "400MJ",
    input_flow_limit = "0kW",
    render_no_network_icon = false,
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "tertiary"
  },
  flags = {
    "not-on-map",
    "placeable-off-grid",
    "not-flammable",
    "hide-alt-info"
  },
  hidden = true,
  icon = "__pyalternativeenergygraphics__/graphics/icons/aerial-mk01.png",
  icon_size = 64,
  localised_description = {
    "entity-description.aerial-blimp-mk01"
  },
  localised_name = {
    "entity-name.aerial-blimp-mk01"
  },
  max_health = 1,
  name = "aerial-blimp-mk01-accumulator",
  selectable_in_game = false,
  type = "electric-energy-interface"
}
