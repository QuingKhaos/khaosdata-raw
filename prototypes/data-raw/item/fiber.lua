return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
  },
  flags = {},
  fuel_category = "biomass",
  fuel_value = "8MJ",
  icon = "__pyalienlifegraphics__/graphics/icons/fiber.png",
  icon_size = 32,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
  },
  localised_description = {
    "?",
    {
      "",
      {
        "item-description.fiber"
      },
      "\n",
      {
        "item-description.compost-amount",
        "3"
      }
    },
    {
      "item-description.compost-amount",
      "3"
    }
  },
  name = "fiber",
  order = "h",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 100,
  subgroup = "py-alienlife-kicalk",
  type = "item"
}
