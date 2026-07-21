return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "washer",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 1,
      name = "kerogen",
      type = "item"
    },
    {
      amount = 50,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sulfur-void-tar"
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
      "recipe-name.sulfur-void-tar"
    },
    {
      "fluid-name.tar"
    }
  },
  main_product = "tar",
  maximum_productivity = 1000000,
  name = "sulfur-void-tar",
  results = {
    {
      amount = 50,
      name = "tar",
      type = "fluid"
    }
  },
  type = "recipe"
}
