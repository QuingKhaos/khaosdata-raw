return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hot-air",
      type = "fluid"
    },
    {
      amount = 5,
      name = "urea",
      type = "item"
    },
    {
      amount = 1,
      name = "ammonium-chloride",
      type = "item"
    },
    {
      amount = 1,
      name = "sodium-aluminate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ammonium-mixture"
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
      "recipe-name.ammonium-mixture"
    },
    {
      "item-name.ammonium-mixture"
    }
  },
  maximum_productivity = 1000000,
  name = "ammonium-mixture",
  results = {
    {
      amount = 1,
      name = "ammonium-mixture",
      type = "item"
    }
  },
  type = "recipe"
}
