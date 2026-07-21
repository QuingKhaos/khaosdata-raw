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
  icon = "__pycoalprocessinggraphics__/graphics/icons/fawogae-substrate.png",
  icon_size = 64,
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
        "item-description.fawogae-substrate"
      },
      "\n",
      {
        "item-description.compost-amount",
        "5"
      }
    },
    {
      "item-description.compost-amount",
      "5"
    }
  },
  name = "fawogae-substrate",
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
  subgroup = "py-alienlife-items",
  type = "item"
}
