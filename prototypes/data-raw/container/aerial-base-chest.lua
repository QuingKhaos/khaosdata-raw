return {
  collision_box = {
    {
      -5.4000000000000004,
      -5.4000000000000004
    },
    {
      5.4000000000000004,
      5.4000000000000004
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  enable_inventory_bar = false,
  flags = {
    "not-on-map"
  },
  hidden = true,
  icon = "__pyalternativeenergygraphics__/graphics/icons/aerial-base.png",
  icon_draw_specification = {
    scale = 3.6000000000000001,
    scale_for_many = 3.6000000000000001
  },
  icon_size = 64,
  inventory_size = 40,
  inventory_type = "with_filters_and_bar",
  localised_description = {
    "entity-description.aerial-base"
  },
  localised_name = {
    "entity-name.aerial-base"
  },
  name = "aerial-base-chest",
  picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    width = 1
  },
  scale_info_icons = true,
  selectable_in_game = false,
  type = "container"
}
