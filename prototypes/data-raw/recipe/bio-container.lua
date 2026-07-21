return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 1,
      name = "lead-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "glass",
      type = "item"
    },
    {
      amount = 2,
      name = "titanium-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bio-container"
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
      "recipe-name.bio-container"
    },
    {
      "item-name.bio-container"
    }
  },
  maximum_productivity = 1000000,
  name = "bio-container",
  results = {
    {
      amount = 1,
      name = "bio-container",
      type = "item"
    }
  },
  type = "recipe"
}
