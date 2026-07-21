return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 1,
  icon = "__base__/graphics/icons/fluid/heavy-oil.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 1,
      name = "chromium",
      type = "item"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 200,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.heavy-oleo"
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
      "recipe-name.heavy-oleo"
    },
    {
      "fluid-name.heavy-oil"
    }
  },
  main_product = "heavy-oil",
  maximum_productivity = 1000000,
  name = "heavy-oleo",
  order = "h12",
  results = {
    {
      amount = 200,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 2000,
      ignored_by_productivity = 2000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
