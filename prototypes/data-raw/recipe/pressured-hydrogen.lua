return {
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 2,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/compress-hydrogen.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 500,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 600,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "gasoline",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pressured-hydrogen"
    },
    {
      "fluid-name.pressured-hydrogen"
    }
  },
  main_product = "pressured-hydrogen",
  maximum_productivity = 1000000,
  name = "pressured-hydrogen",
  order = "a",
  results = {
    {
      amount = 50,
      name = "pressured-hydrogen",
      type = "fluid"
    },
    {
      amount = 600,
      ignored_by_productivity = 600,
      ignored_by_stats = 600,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
