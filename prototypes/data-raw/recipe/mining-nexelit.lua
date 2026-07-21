return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/drilling/drilling-nexelit.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 300,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 100,
      name = "drilling-fluid-2",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-nexelit"
    },
    {
      "item-name.nexelit-ore"
    }
  },
  main_product = "nexelit-ore",
  maximum_productivity = 1000000,
  name = "mining-nexelit",
  order = "a",
  results = {
    {
      amount = 10,
      name = "nexelit-ore",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
