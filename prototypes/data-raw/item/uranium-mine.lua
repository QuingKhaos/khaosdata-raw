return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
  },
  flags = {},
  icon = "__pyalternativeenergygraphics__/graphics/icons/uranium-mining-drill-mk02.png",
  icon_size = 64,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
  },
  name = "uranium-mine",
  order = "s[uranium]b",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/drill-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "uranium-mine",
  stack_size = 10,
  subgroup = "py-alternativeenergy-special-buildings",
  type = "item"
}
