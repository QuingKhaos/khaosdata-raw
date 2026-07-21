return {
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 0.5,
  ingredients = {
    {
      amount = 50,
      name = "phosphoryl-chloride",
      type = "fluid"
    },
    {
      amount = 1,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "pyridine",
      type = "item"
    },
    {
      amount = 50,
      name = "butanol",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tbp-2"
    },
    {
      "item-name.tbp"
    }
  },
  main_product = "tbp",
  maximum_productivity = 1000000,
  name = "tbp-2",
  results = {
    {
      amount = 1,
      autotech_is_not_primary_source = true,
      name = "tbp",
      type = "item"
    },
    {
      amount = 30,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  type = "recipe"
}
