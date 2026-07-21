return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__pyindustrygraphics__/graphics/icons/fusion-reactor-equipment.png",
  icon_size = 256,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  name = "fission-reactor-equipment",
  order = "a[energy-source]-c[fission-reactor-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
    volume = 0.6
  },
  place_as_equipment_result = "fission-reactor-equipment",
  stack_size = 20,
  subgroup = "py-generator-equipment",
  type = "item",
  weight = 250000
}
