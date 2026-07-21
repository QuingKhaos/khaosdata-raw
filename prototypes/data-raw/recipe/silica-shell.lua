return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nmf",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "teos",
      type = "fluid"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.silica-shell"
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
      "recipe-name.silica-shell"
    },
    {
      "item-name.silica-shell"
    }
  },
  maximum_productivity = 1000000,
  name = "silica-shell",
  results = {
    {
      amount = 1,
      name = "silica-shell",
      type = "item"
    }
  },
  type = "recipe"
}
