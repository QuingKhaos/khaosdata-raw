return {
  always_show_made_in = true,
  always_show_products = true,
  category = "lor",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 200,
      name = "high-distillate",
      type = "fluid"
    },
    {
      amount = 20,
      name = "gasoline",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.high-distillate-condensing"
    },
    {
      "fluid-name.naphtha"
    }
  },
  main_product = "naphtha",
  maximum_productivity = 1000000,
  name = "high-distillate-condensing",
  order = "a",
  results = {
    {
      amount = 50,
      name = "condensed-distillate",
      type = "fluid"
    },
    {
      amount = 150,
      name = "naphtha",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
