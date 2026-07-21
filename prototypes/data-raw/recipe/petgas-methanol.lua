return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/petgas-methanol.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "organic-solvent",
      type = "fluid"
    },
    {
      amount = 100,
      name = "olefin",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.petgas-methanol"
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
      "recipe-name.petgas-methanol"
    },
    {
      "fluid-name.methanol"
    }
  },
  main_product = "methanol",
  maximum_productivity = 1000000,
  name = "petgas-methanol",
  order = "c",
  results = {
    {
      amount = 100,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "methanol",
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
