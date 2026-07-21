return {
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 0.3,
  icon = "__pyfusionenergygraphics__/graphics/icons/compress-nitrogen.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 50,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 100,
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
      "recipe-name.liquid-nitrogen"
    },
    {
      "fluid-name.liquid-nitrogen"
    }
  },
  main_product = "liquid-nitrogen",
  maximum_productivity = 1000000,
  name = "liquid-nitrogen",
  order = "a",
  results = {
    {
      amount = 5,
      name = "liquid-nitrogen",
      type = "fluid"
    },
    {
      amount = 100,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-fusion-gases",
  type = "recipe"
}
