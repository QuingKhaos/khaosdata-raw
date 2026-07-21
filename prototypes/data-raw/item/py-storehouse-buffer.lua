return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  flags = {},
  icon = "__pyindustrygraphics__/graphics/icons/containers/storehouse-buffer.png",
  icon_size = 64,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "py-storehouse-buffer",
  order = "logistic-container[py-storehouse-buffer]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "py-storehouse-buffer",
  stack_size = 10,
  subgroup = "py-containers-storehouse",
  type = "item"
}
