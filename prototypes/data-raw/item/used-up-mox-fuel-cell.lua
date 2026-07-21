return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__pyfusionenergygraphics__/graphics/icons/used-up-mox-fuel-cell.png",
  icon_size = 32,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  name = "used-up-mox-fuel-cell",
  order = "r[depleted-uranium-fuel-cell]a",
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
