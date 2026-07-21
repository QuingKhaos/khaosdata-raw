return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 10,
  icon = "__pycoalprocessinggraphics__/graphics/icons/ref_to_light_oil.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 150,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 250,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ref-to-light-oil"
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
      "recipe-name.ref-to-light-oil"
    },
    {
      "fluid-name.light-oil"
    }
  },
  main_product = "light-oil",
  maximum_productivity = 1000000,
  name = "ref-to-light-oil",
  order = "h4",
  results = {
    {
      amount = 400,
      name = "light-oil",
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
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
