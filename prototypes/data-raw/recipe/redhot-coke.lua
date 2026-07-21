return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 20,
      name = "coal",
      type = "item"
    },
    {
      amount = 200,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.redhot-coke"
    },
    {
      "item-name.redhot-coke"
    }
  },
  main_product = "redhot-coke",
  maximum_productivity = 1000000,
  name = "redhot-coke",
  results = {
    {
      amount = 5,
      name = "redhot-coke",
      type = "item"
    },
    {
      amount = 50,
      name = "coke-oven-gas",
      temperature = 500,
      type = "fluid"
    }
  },
  subgroup = "py-rawores-coke",
  type = "recipe"
}
