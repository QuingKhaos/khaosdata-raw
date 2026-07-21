return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 9.3000000000000007,
  icon = "__pycoalprocessinggraphics__/graphics/icons/light-oil-to-syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 500,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "active-carbon",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lightoil-to-syngas"
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
      "recipe-name.lightoil-to-syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "lightoil-to-syngas",
  order = "h10",
  results = {
    {
      amount = 350,
      name = "syngas",
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
