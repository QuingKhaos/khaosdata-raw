return {
  always_show_made_in = true,
  always_show_products = true,
  category = "wet-scrubber",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "outlet-gas-02",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.scrubber-outletgas2"
    },
    {
      "fluid-name.refsyngas"
    }
  },
  main_product = "refsyngas",
  maximum_productivity = 1000000,
  name = "scrubber-outletgas2",
  order = "a",
  results = {
    {
      amount = 1000,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 150,
      name = "refsyngas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
