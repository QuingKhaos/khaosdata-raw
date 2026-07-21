return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 5,
      name = "glass",
      type = "item"
    },
    {
      amount = 5,
      name = "polishing-wheel",
      type = "item"
    },
    {
      amount = 1,
      name = "cerium-oxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.polished-glass-surface"
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
      "recipe-name.polished-glass-surface"
    },
    {
      "item-name.polished-glass-surface"
    }
  },
  maximum_productivity = 1000000,
  name = "polished-glass-surface",
  results = {
    {
      amount = 5,
      name = "polished-glass-surface",
      type = "item"
    }
  },
  type = "recipe"
}
