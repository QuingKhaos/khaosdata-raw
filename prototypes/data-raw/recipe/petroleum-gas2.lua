return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/reprocessing.png"
    },
    {
      icon = "__pyhightechgraphics__/graphics/icons/bacteria-2.png",
      icon_size = 32,
      scale = 0.7
    }
  },
  ingredients = {
    {
      amount = 100,
      name = "organic-solvent",
      type = "fluid"
    },
    {
      amount = 50,
      name = "bacteria-2",
      type = "fluid"
    },
    {
      amount = 50,
      name = "pressured-hydrogen",
      type = "fluid"
    },
    {
      amount = 10,
      name = "meat",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.petroleum-gas2"
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
      "recipe-name.petroleum-gas2"
    },
    {
      "fluid-name.petroleum-gas"
    }
  },
  main_product = "petroleum-gas",
  maximum_productivity = 1000000,
  name = "petroleum-gas2",
  order = "b1",
  results = {
    {
      amount = 200,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount_max = 70,
      amount_min = 40,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 50,
      ignored_by_stats = 50,
      name = "bacteria-2",
      type = "fluid"
    }
  },
  subgroup = "py-hightech-fluids",
  type = "recipe"
}
