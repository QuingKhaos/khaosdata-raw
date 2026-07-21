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
  icon = "__pycoalprocessinggraphics__/graphics/icons/ralesia-seeds.png",
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
        "item-description.ralesia-seeds"
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
  name = "ralesia-seeds",
  order = "a",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 100,
  subgroup = "py-alienlife-ralesia",
  type = "item"
}
