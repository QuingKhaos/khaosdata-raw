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
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/space-pod.png",
  icon_size = 64,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "capsule",
  order = "ti",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
  },
  rocket_launch_products = {
    {
      amount = 500,
      name = "filled-tholins-vessel",
      type = "item"
    }
  },
  send_to_orbit_mode = "automated",
  stack_size = 1,
  subgroup = "py-petroleum-handling-items",
  type = "item",
  weight = 200000
}
