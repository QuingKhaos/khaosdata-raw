return {
  category = "guar",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
  },
  effect = {
    pollution = 1,
    speed = 1
  },
  flags = {},
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png"
    }
  },
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
        "module-description.guar"
      },
      "\n",
      {
        "item-description.compost-amount",
        "1.3"
      }
    },
    {
      "item-description.compost-amount",
      "1.3"
    }
  },
  name = "guar",
  order = "g-a",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 50,
  subgroup = "py-alienlife-guar",
  tier = 1,
  type = "module"
}
