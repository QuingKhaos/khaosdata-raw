return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "chromium",
      type = "item"
    },
    {
      amount = 50,
      name = "aniline",
      type = "fluid"
    },
    {
      amount = 50,
      name = "methanal",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.plastic3"
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
      "recipe-name.plastic3"
    },
    {
      "item-name.plastic-bar"
    }
  },
  maximum_productivity = 1000000,
  name = "plastic3",
  results = {
    {
      amount = 10,
      name = "plastic-bar",
      type = "item"
    }
  },
  type = "recipe"
}
