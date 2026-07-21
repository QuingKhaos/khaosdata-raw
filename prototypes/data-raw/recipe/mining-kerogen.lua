return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 3,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/drilling-kerogen.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 100,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 100,
      name = "drilling-fluid-1",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-kerogen"
    },
    {
      "item-name.kerogen"
    }
  },
  main_product = "kerogen",
  maximum_productivity = 1000000,
  name = "mining-kerogen",
  order = "c",
  results = {
    {
      amount = 20,
      name = "kerogen",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
