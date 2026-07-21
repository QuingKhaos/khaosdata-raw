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
  icon = "__pyfusionenergygraphics__/graphics/icons/kmauts-ration.png",
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
        "item-description.kmauts-ration"
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
  name = "kmauts-ration",
  order = "b",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/resource-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 100,
  subgroup = "py-alienlife-food",
  type = "item"
}
