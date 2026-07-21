return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cracker",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "medium-distillate",
      type = "fluid"
    },
    {
      amount = 300,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sncr-alloy",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.medium-distillate-to-high-distillate"
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
      "recipe-name.medium-distillate-to-high-distillate"
    },
    {
      "fluid-name.high-distillate"
    }
  },
  maximum_productivity = 1000000,
  name = "medium-distillate-to-high-distillate",
  results = {
    {
      amount = 100,
      name = "high-distillate",
      type = "fluid"
    }
  },
  type = "recipe"
}
