return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 5,
      name = "pyrite",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.pyrite-burn"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pyrite-burn"
    },
    {
      "item-name.iron-oxide"
    }
  },
  main_product = "iron-oxide",
  maximum_productivity = 1000000,
  name = "pyrite-burn",
  results = {
    {
      amount = 50,
      name = "acidgas",
      type = "fluid"
    },
    {
      amount = 12,
      name = "iron-oxide",
      type = "item"
    }
  },
  type = "recipe"
}
