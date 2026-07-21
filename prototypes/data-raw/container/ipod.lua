return {
  close_sound = {
    filename = "__base__/sound/wooden-chest-close.ogg"
  },
  collision_box = {
    {
      -1.45,
      -1.45
    },
    {
      1.45,
      1.45
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
  corpse = "wooden-chest-remnants",
  enable_inventory_bar = false,
  fast_replaceable_group = "container",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__pyalienlifegraphics__/graphics/icons/eye-pod.png",
  icon_size = 64,
  impact_category = "wood",
  inventory_size = 3,
  inventory_type = "with_filters_and_bar",
  max_health = 100,
  minable = {
    mining_time = 0.2,
    results = {
      {
        amount = 1,
        name = "ipod",
        type = "item"
      }
    }
  },
  name = "ipod",
  open_sound = {
    filename = "__base__/sound/wooden-chest-open.ogg"
  },
  picture = {
    layers = {
      {
        filename = "__pyalienlifegraphics2__/graphics/entity/ocula/eye-pod.png",
        height = 96,
        priority = "extra-high",
        width = 100
      }
    }
  },
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  type = "container"
}
