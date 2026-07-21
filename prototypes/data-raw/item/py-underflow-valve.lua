return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
  },
  flags = {},
  icon = "__pyindustrygraphics__/graphics/icons/underflow-valve.png",
  icon_size = 32,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
  },
  name = "py-underflow-valve",
  order = "pipe[niobium]-flow-c",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "py-underflow-valve",
  stack_size = 10,
  subgroup = "py-pipes",
  type = "item"
}
