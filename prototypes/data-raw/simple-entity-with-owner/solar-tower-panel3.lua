return {
  collision_box = {
    {
      -1.6000000000000001,
      -1.6000000000000001
    },
    {
      1.6000000000000001,
      1.6000000000000001
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
  corpse = "big-remnants",
  dying_explosion = "big-explosion",
  fast_replaceable_group = "solar-panel",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/heliostats.png",
  icon_size = 64,
  impact_category = "metal-large",
  localised_name = {
    "entity-name.solar-tower-panel"
  },
  max_health = 100,
  minable = {
    mining_time = 0.5,
    results = {
      {
        amount = 1,
        name = "solar-tower-panel",
        type = "item"
      }
    }
  },
  name = "solar-tower-panel3",
  picture = {
    filename = "__pyalternativeenergygraphics__/graphics/entity/solar-tower/r-helio.png",
    height = 192,
    shift = {
      0,
      -1
    },
    width = 192,
    x = 384,
    y = 0
  },
  placeable_by = {
    count = 1,
    item = "solar-tower-panel"
  },
  selection_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  type = "simple-entity-with-owner"
}
