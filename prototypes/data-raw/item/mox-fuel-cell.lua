return {
  burnt_result = "used-up-mox-fuel-cell",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  flags = {},
  fuel_category = "nuclear",
  fuel_glow_color = {
    0,
    0,
    1,
    1
  },
  fuel_value = "20GJ",
  icon = "__pyfusionenergygraphics__/graphics/icons/mox-fuel-cell.png",
  icon_size = 32,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  name = "mox-fuel-cell",
  order = "r[uranium-processing]-a[uranium-fuel-cell]a",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 50,
  subgroup = "py-fusion-items",
  type = "item"
}
