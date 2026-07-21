return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
  },
  fuel_category = "biomass",
  fuel_value = "2MJ",
  icon = "__base__/graphics/icons/wood.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
  },
  localised_description = {
    "?",
    {
      "",
      {
        "item-description.wood"
      },
      "\n",
      {
        "item-description.compost-amount",
        "6"
      }
    },
    {
      "item-description.compost-amount",
      "6"
    }
  },
  name = "wood",
  order = "a[wood]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-pickup.ogg",
    volume = 0.8
  },
  stack_size = 100,
  subgroup = "raw-resource",
  type = "item",
  weight = 2000
}
