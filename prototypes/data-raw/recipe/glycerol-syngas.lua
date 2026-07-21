return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/glycerol-syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "glycerol",
      type = "fluid"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.glycerol-syngas"
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
      "recipe-name.glycerol-syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "glycerol-syngas",
  order = "h12",
  results = {
    {
      amount = 200,
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
      amount = 5,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
