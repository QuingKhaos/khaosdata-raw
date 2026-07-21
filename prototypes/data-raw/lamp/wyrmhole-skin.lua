return {
  always_on = true,
  collision_box = {
    {
      -7.2999999999999998,
      -7.2999999999999998
    },
    {
      7.2999999999999998,
      7.2999999999999998
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  energy_source = {
    buffer_capacity = "250MW",
    render_no_power_icon = true,
    type = "electric",
    usage_priority = "lamp"
  },
  energy_usage_per_tick = "250MW",
  flags = {
    "placeable-player",
    "player-creation"
  },
  hidden = true,
  icon = "__pyalienlifegraphics3__/graphics/icons/logistic-station.png",
  icon_size = 64,
  localised_description = {
    "entity-description.wyrmhole"
  },
  localised_name = {
    "entity-name.wyrmhole"
  },
  map_color = {
    a = 1,
    b = 0.57999999999999998,
    g = 0.36499999999999999,
    r = 0
  },
  max_health = 150,
  name = "wyrmhole-skin",
  order = "a",
  selectable_in_game = false,
  selection_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  subgroup = "py-containers-warehouse",
  type = "lamp",
  working_sound = {
    sound = {
      filename = "__pyalienlifegraphics3__/sounds/pydrive.ogg",
      volume = 1.1000000000000001
    }
  }
}
