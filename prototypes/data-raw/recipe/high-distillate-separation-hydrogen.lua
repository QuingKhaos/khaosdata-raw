return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "condensed-distillate",
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
      "recipe-name.high-distillate-separation-hydrogen"
    },
    {
      "fluid-name.hydrogen"
    }
  },
  main_product = "hydrogen",
  maximum_productivity = 1000000,
  name = "high-distillate-separation-hydrogen",
  order = "a",
  results = {
    {
      amount = 400,
      name = "hydrogen",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
