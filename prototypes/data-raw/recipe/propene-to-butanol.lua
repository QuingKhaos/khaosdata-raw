return {
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 0.5,
  ingredients = {
    {
      amount = 50,
      name = "propene",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 25,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.propene-to-butanol"
    },
    {
      "fluid-name.butanol"
    }
  },
  main_product = "butanol",
  maximum_productivity = 1000000,
  name = "propene-to-butanol",
  results = {
    {
      amount = 50,
      name = "butanol",
      type = "fluid"
    }
  },
  type = "recipe"
}
