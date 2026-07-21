return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 9.3000000000000007,
  icon = "__pycoalprocessinggraphics__/graphics/icons/petgas-to-refsyngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 500,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "chromium",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.petgas-to-refsyngas"
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
      "recipe-name.petgas-to-refsyngas"
    },
    {
      "fluid-name.refsyngas"
    }
  },
  main_product = "refsyngas",
  maximum_productivity = 1000000,
  name = "petgas-to-refsyngas",
  order = "h11",
  results = {
    {
      amount = 350,
      name = "refsyngas",
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
