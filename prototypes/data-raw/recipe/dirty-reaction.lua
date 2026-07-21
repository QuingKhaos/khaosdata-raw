return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 9.3000000000000007,
  icon = "__pycoalprocessinggraphics__/graphics/icons/dirty-reaction.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 800,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 200,
      name = "aromatics",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dirty-reaction"
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
      "recipe-name.dirty-reaction"
    },
    {
      "fluid-name.crude-oil"
    }
  },
  main_product = "crude-oil",
  maximum_productivity = 1000000,
  name = "dirty-reaction",
  order = "h8",
  results = {
    {
      amount = 400,
      name = "crude-oil",
      type = "fluid"
    },
    {
      amount = 2000,
      ignored_by_productivity = 2000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    },
    {
      amount = 200,
      name = "olefin",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
