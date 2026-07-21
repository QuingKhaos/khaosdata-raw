return {
  always_show_made_in = true,
  always_show_products = true,
  category = "lor",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "depolymerized-organics",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.crude-from-manure"
    },
    {
      "fluid-name.scrude"
    }
  },
  main_product = "scrude",
  maximum_productivity = 1000000,
  name = "crude-from-manure",
  results = {
    {
      amount = 70,
      name = "scrude",
      type = "fluid"
    },
    {
      amount = 50,
      name = "steam",
      temperature = 150,
      type = "fluid"
    },
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 3,
      name = "soot",
      type = "item"
    }
  },
  type = "recipe"
}
