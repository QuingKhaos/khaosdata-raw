return {
  center_collision_mask = {
    layers = {
      object = true,
      player = true,
      water_tile = true
    }
  },
  collision_box = {
    {
      -5.2999999999999998,
      -5.2999999999999998
    },
    {
      5.2999999999999998,
      5.2999999999999998
    }
  },
  collision_mask = {
    layers = {}
  },
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  energy_source = {
    buffer_capacity = "90MJ",
    input_flow_limit = "0W",
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "solar"
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "not-blueprintable"
  },
  hidden = true,
  icon = "__pyalternativeenergygraphics__/graphics/icons/tidal-mk03.png",
  icon_size = 64,
  localised_name = {
    "entity-name.tidal-mk03"
  },
  max_health = 400,
  name = "tidal-mk03-solar",
  performance_at_day = 1,
  performance_at_night = 1,
  placeable_by = {
    count = 1,
    item = "tidal-mk03"
  },
  production = "90MW",
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
  type = "solar-panel"
}
