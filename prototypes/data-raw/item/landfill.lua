return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  icon = "__base__/graphics/icons/landfill.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
  },
  name = "landfill",
  order = "c[landfill]-a[dirt]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-pickup.ogg",
    volume = 0.7
  },
  place_as_tile = {
    condition = {
      layers = {
        ground_tile = true
      }
    },
    condition_size = 1,
    result = "landfill",
    tile_condition = {
      "water",
      "deepwater",
      "water-green",
      "deepwater-green",
      "water-shallow",
      "water-mud"
    }
  },
  random_tint_color = {
    0.92000000000000011,
    0.96999999999999993,
    0.92000000000000011,
    1
  },
  stack_size = 1000,
  subgroup = "terrain",
  type = "item"
}
