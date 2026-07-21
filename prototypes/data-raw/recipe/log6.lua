return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fwf",
  enabled = false,
  energy_required = 15,
  icon = "__pycoalprocessinggraphics__/graphics/icons/log6.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 500,
      name = "muddy-sludge",
      type = "fluid"
    },
    {
      amount = 30,
      name = "ash",
      type = "item"
    },
    {
      amount = 350,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 3,
      name = "wood-seedling",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.log6"
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
      "recipe-name.log6"
    },
    {
      "item-name.log"
    }
  },
  maximum_productivity = 1000000,
  name = "log6",
  order = "a",
  results = {
    {
      amount = 8,
      name = "log",
      type = "item"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
