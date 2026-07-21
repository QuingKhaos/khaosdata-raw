return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_description = {
    "recipe-description.fractional-distillation"
  },
  localised_name = {
    "recipe-name.fractional-distillation"
  },
  main_product = "purest-nitrogen-gas",
  maximum_productivity = 1000000,
  name = "purest-nitrogen-gas",
  order = "dab",
  results = {
    {
      amount = 60,
      name = "purest-nitrogen-gas",
      type = "fluid"
    },
    {
      amount = 20,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 20,
      name = "oxygen",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
