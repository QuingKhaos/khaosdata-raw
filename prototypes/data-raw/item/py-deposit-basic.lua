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
  icon = "__pyindustrygraphics__/graphics/icons/containers/deposit-basic.png",
  icon_size = 64,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "py-deposit-basic",
  order = "container[py-deposit-basic]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "py-deposit-basic",
  stack_size = 10,
  subgroup = "py-containers-deposit",
  type = "item"
}
