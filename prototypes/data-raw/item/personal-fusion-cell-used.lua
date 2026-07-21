return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__pyindustrygraphics__/graphics/icons/empty-fusion-cell.png",
  icon_size = 64,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-move.ogg",
    volume = 0.6
  },
  name = "personal-fusion-cell-used",
  order = "a[energy-source]-cb[personal-fusion-cell-used]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-pickup.ogg",
    volume = 0.5
  },
  stack_size = 10,
  subgroup = "py-generator-equipment",
  type = "item"
}
