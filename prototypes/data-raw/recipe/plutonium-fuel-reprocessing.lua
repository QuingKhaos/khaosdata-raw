return {
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 100,
  ingredients = {
    {
      amount = 4,
      name = "used-up-mox-fuel-cell",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.plutonium-fuel-reprocessing"
    },
    {
      "item-name.plutonium-oxide"
    }
  },
  main_product = "plutonium-oxide",
  maximum_productivity = 1000000,
  name = "plutonium-fuel-reprocessing",
  order = "t",
  results = {
    {
      amount = 10,
      name = "u-238",
      type = "item"
    },
    {
      amount = 14,
      name = "plutonium-oxide",
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
