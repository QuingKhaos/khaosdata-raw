return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  hidden = true,
  icon = "__base__/graphics/icons/battery-mk2-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  localised_description = {
    "item-description.battery-equipment"
  },
  localised_name = {
    "equipment-name.battery-mk2-equipment"
  },
  name = "battery-mk2-equipment",
  order = "b[battery]-b[battery-equipment-mk2]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 20,
  subgroup = "equipment",
  type = "item",
  weight = 100000
}
