return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__pyindustrygraphics__/graphics/icons/gasoline-burner.png",
  icon_size = 64,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  localised_description = {
    "equipment-description.portable-gasoline-generator"
  },
  name = "portable-gasoline-generator",
  order = "a[energy-source]-a[portable-gasoline-generator]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  place_as_equipment_result = "portable-gasoline-generator",
  stack_size = 10,
  subgroup = "py-generator-equipment",
  type = "item"
}
