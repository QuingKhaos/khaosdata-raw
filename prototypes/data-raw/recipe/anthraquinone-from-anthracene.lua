return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 50,
      name = "anthracene-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 5,
      name = "chromite-sand",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.anthraquinone-from-anthracene"
    },
    {
      "fluid-name.anthraquinone"
    }
  },
  main_product = "anthraquinone",
  maximum_productivity = 1000000,
  name = "anthraquinone-from-anthracene",
  order = "a",
  results = {
    {
      amount = 100,
      name = "anthraquinone",
      type = "fluid"
    },
    {
      amount = 50,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
