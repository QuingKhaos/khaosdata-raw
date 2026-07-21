return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 9.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/sulfuric-petgas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 250,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 150,
      name = "acidgas",
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
        "recipe-description.sulfuric-petgas"
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
      "recipe-name.sulfuric-petgas"
    },
    {
      "fluid-name.sulfuric-acid"
    }
  },
  main_product = "sulfuric-acid",
  maximum_productivity = 1000000,
  name = "sulfuric-petgas",
  order = "h5",
  results = {
    {
      amount = 100,
      name = "aromatics",
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
      amount = 500,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
