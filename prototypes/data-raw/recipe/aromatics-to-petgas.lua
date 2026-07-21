return {
  always_show_made_in = true,
  always_show_products = true,
  category = "reformer",
  enabled = false,
  energy_required = 4,
  icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 100,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.aromatics-to-petgas"
    },
    {
      "fluid-name.petroleum-gas"
    }
  },
  main_product = "petroleum-gas",
  maximum_productivity = 1000000,
  name = "aromatics-to-petgas",
  order = "a",
  results = {
    {
      amount = 80,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
