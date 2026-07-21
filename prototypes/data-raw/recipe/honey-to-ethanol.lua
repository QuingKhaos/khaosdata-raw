return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "arqad-honey",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "manure-bacteria",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.honey-to-ethanol"
    },
    {
      "fluid-name.ethanol"
    }
  },
  maximum_productivity = 1000000,
  name = "honey-to-ethanol",
  results = {
    {
      amount = 200,
      name = "ethanol",
      type = "fluid"
    }
  },
  type = "recipe"
}
