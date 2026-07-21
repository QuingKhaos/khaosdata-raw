return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "condensed-distillate",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.condensed-distillate-separation"
    },
    {
      "fluid-name.petroleum-gas"
    }
  },
  main_product = "petroleum-gas",
  maximum_productivity = 1000000,
  name = "condensed-distillate-separation",
  order = "a",
  results = {
    {
      amount = 25,
      name = "gasoline",
      type = "fluid"
    },
    {
      amount = 50,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
