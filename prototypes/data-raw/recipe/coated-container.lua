return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 2,
      name = "lead-container",
      type = "item"
    },
    {
      amount = 1,
      name = "science-coating",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coated-container"
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
      "recipe-name.coated-container"
    },
    {
      "item-name.coated-container"
    }
  },
  maximum_productivity = 1000000,
  name = "coated-container",
  results = {
    {
      amount = 1,
      name = "coated-container",
      type = "item"
    }
  },
  type = "recipe"
}
