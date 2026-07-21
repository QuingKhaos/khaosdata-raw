return {
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 1,
  icon = "__pyfusionenergygraphics__/graphics/icons/compress-cold-air.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "cold-clean-air",
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
      "recipe-name.liquid-pure-air"
    },
    {
      "fluid-name.liquid-pure-air"
    }
  },
  main_product = "liquid-pure-air",
  maximum_productivity = 1000000,
  name = "liquid-pure-air",
  order = "a",
  results = {
    {
      amount = 5,
      name = "liquid-pure-air",
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
