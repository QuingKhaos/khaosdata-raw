return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "low-distillate",
      type = "fluid"
    },
    {
      amount = 100,
      name = "lubricant",
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
      "recipe-name.low-distillate-to-grease"
    },
    {
      "fluid-name.grease"
    }
  },
  main_product = "grease",
  maximum_productivity = 1000000,
  name = "low-distillate-to-grease",
  order = "a",
  results = {
    {
      amount = 100,
      name = "grease",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
