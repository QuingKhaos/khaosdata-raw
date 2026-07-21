return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/drilling/drilling-borax.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 100,
      name = "drilling-fluid-1",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-borax"
    },
    {
      "item-name.raw-borax"
    }
  },
  main_product = "raw-borax",
  maximum_productivity = 1000000,
  name = "mining-borax",
  order = "b",
  results = {
    {
      amount = 15,
      name = "raw-borax",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
