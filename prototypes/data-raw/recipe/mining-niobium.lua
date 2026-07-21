return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/drilling/drilling-niobium.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 150,
      name = "drilling-fluid-3",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-niobium"
    },
    {
      "item-name.niobium-ore"
    }
  },
  main_product = "niobium-ore",
  maximum_productivity = 1000000,
  name = "mining-niobium",
  order = "b",
  results = {
    {
      amount = 15,
      name = "niobium-ore",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
