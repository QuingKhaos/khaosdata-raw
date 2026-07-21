return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/spidertron-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__pyalienlifegraphics__/graphics/icons/spidertron.png",
  icon_size = 64,
  icon_tintable = "__pyalienlifegraphics__/graphics/icons/spidertron.png",
  icon_tintable_mask = "__pyalienlifegraphics__/graphics/icons/mount-mask.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/spidertron-inventory-move.ogg",
    volume = 0.8
  },
  minimap_representation = {
    filename = "__pyalienlifegraphics2__/graphics/icons/caravan-map-tag-mk02.png",
    flags = {
      "icon"
    },
    size = {
      64,
      64
    }
  },
  name = "spidertron",
  order = "c[animal]-c[mount]-[3]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/spidertron-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "spidertron",
  stack_size = 1,
  subgroup = "py-alienlife-farm-buildings-mk03",
  type = "item-with-entity-data",
  weight = 1000000
}
