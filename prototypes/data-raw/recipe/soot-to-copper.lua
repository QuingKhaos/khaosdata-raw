return {
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 4,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/class-s-copper.png",
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
      "recipe-name.soot-to-copper"
    },
    {
      "item-name.copper-ore"
    }
  },
  main_product = "copper-ore",
  maximum_productivity = 1000000,
  name = "soot-to-copper",
  order = "b",
  results = {
    {
      amount = 8,
      autotech_is_not_primary_source = true,
      name = "copper-ore",
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
