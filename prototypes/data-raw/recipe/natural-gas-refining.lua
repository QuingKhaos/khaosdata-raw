return {
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 500,
      name = "raw-gas",
      type = "fluid"
    },
    {
      amount = 50,
      name = "gasoline",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.natural-gas-refining"
    },
    {
      "fluid-name.natural-gas"
    }
  },
  main_product = "natural-gas",
  maximum_productivity = 1000000,
  name = "natural-gas-refining",
  order = "a",
  results = {
    {
      amount = 250,
      name = "natural-gas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "condensates",
      type = "fluid"
    },
    {
      amount = 50,
      name = "naphtha",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
