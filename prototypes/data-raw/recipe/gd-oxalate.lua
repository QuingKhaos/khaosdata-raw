return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "gd-mixture",
      type = "item"
    },
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "ammonium-oxalate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.gd-oxalate"
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
      "recipe-name.gd-oxalate"
    },
    {
      "item-name.gd-oxalate"
    }
  },
  main_product = "gd-oxalate",
  maximum_productivity = 1000000,
  name = "gd-oxalate",
  results = {
    {
      amount = 1,
      name = "gd-oxalate",
      type = "item"
    },
    {
      amount = 100,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  type = "recipe"
}
