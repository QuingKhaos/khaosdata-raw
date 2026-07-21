return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/satellite.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  name = "satellite",
  order = "d[rocket-parts]-e[satellite]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  rocket_launch_products = {
    {
      amount = 1000,
      name = "space-science-pack",
      type = "item"
    }
  },
  send_to_orbit_mode = "automated",
  stack_size = 1,
  subgroup = "space-related",
  type = "item",
  weight = 1000000
}
