return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 2,
      name = "bones",
      type = "item"
    },
    {
      amount = 200,
      name = "steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bone-fat"
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
      "recipe-name.bone-fat"
    },
    {
      "item-name.mukmoux-fat"
    }
  },
  maximum_productivity = 1000000,
  name = "bone-fat",
  results = {
    {
      amount = 2,
      name = "mukmoux-fat",
      type = "item"
    }
  },
  type = "recipe"
}
