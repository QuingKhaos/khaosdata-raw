return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 200,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "rare-earth-dust",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rare-earth-beneficiation"
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
      "recipe-name.rare-earth-beneficiation"
    },
    {
      "fluid-name.rare-earth-mud"
    }
  },
  main_product = "rare-earth-mud",
  maximum_productivity = 1000000,
  name = "rare-earth-beneficiation",
  results = {
    {
      amount = 5,
      name = "rich-dust",
      type = "item"
    },
    {
      amount = 250,
      name = "rare-earth-mud",
      type = "fluid"
    },
    {
      amount = 2000,
      ignored_by_productivity = 2000,
      ignored_by_stats = 2000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    },
    {
      amount = 10,
      name = "sand",
      type = "item"
    }
  },
  type = "recipe"
}
