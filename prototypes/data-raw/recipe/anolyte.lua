return {
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 2,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 100,
      name = "mother-liquor",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hot-solution",
      type = "fluid"
    },
    {
      amount = 100,
      name = "phosphoric-acid",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.anolyte"
    },
    {
      "fluid-name.anolyte"
    }
  },
  maximum_productivity = 1000000,
  name = "anolyte",
  results = {
    {
      amount = 100,
      name = "anolyte",
      type = "fluid"
    }
  },
  type = "recipe"
}
