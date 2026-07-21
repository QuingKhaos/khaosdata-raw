return {
  always_show_made_in = true,
  always_show_products = true,
  category = "lor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "stripped-distillate",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sncr-alloy",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.stripped-distillate-to-olefin"
    },
    {
      "fluid-name.olefin"
    }
  },
  main_product = "olefin",
  maximum_productivity = 1000000,
  name = "stripped-distillate-to-olefin",
  order = "a",
  results = {
    {
      amount = 200,
      name = "olefin",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
