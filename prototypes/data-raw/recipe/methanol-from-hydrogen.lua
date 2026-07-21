return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "methanol",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/methanol.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 90,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 150,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 1,
      name = "nichrome",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.methanol-from-hydrogen"
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
      "recipe-name.methanol-from-hydrogen"
    },
    {
      "fluid-name.methanol"
    }
  },
  maximum_productivity = 1000000,
  name = "methanol-from-hydrogen",
  order = "b",
  results = {
    {
      amount = 120,
      name = "methanol",
      type = "fluid"
    }
  },
  subgroup = "py-methanol",
  type = "recipe"
}
