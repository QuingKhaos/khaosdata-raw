return {
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 4,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/class-s-silver.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "soot",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.soot-to-silver"
    },
    {
      "item-name.silver-plate"
    }
  },
  main_product = "silver-plate",
  maximum_productivity = 1000000,
  name = "soot-to-silver",
  order = "b",
  results = {
    {
      amount = 1,
      autotech_is_not_primary_source = true,
      name = "silver-plate",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "ash",
      probability = 0.3,
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
