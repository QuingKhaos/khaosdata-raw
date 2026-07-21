return {
  collision_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  energy_production = "500GW",
  energy_source = {
    buffer_capacity = "10GJ",
    input_flow_limit = "0kW",
    output_flow_limit = "500GW",
    type = "electric",
    usage_priority = "tertiary"
  },
  energy_usage = "0kW",
  hidden = true,
  icon = "__base__/graphics/icons/solar-panel.png",
  localised_name = {
    "item-name.solar-panel"
  },
  max_health = 150,
  name = "hidden-electric-energy-interface",
  order = "h-e-e-i",
  picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  selectable_in_game = false,
  selection_box = {
    {
      -0,
      -0
    },
    {
      0,
      0
    }
  },
  type = "electric-energy-interface"
}
