return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 9.3000000000000007,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/heavy-oil-to-coalgas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 500,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "zinc-chloride",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.heavyoil-to-coal-gas"
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
      "recipe-name.heavyoil-to-coal-gas"
    },
    {
      "fluid-name.coal-gas"
    }
  },
  main_product = "coal-gas",
  maximum_productivity = 1000000,
  name = "heavyoil-to-coal-gas",
  order = "h9",
  results = {
    {
      amount = 350,
      name = "coal-gas",
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
      name = "tar",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
