return {
  always_show_made_in = true,
  always_show_products = true,
  category = "cracker",
  enabled = false,
  energy_required = 4,
  icon = "__pyhightechgraphics__/graphics/icons/methane.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "btx",
      type = "fluid"
    },
    {
      amount = 450,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 1,
      name = "nexelit-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.btx-to-methane"
    },
    {
      "fluid-name.methane"
    }
  },
  main_product = "methane",
  maximum_productivity = 1000000,
  name = "btx-to-methane",
  order = "a",
  results = {
    {
      amount = 300,
      name = "methane",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
