return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fwf",
  enabled = false,
  energy_required = 30,
  icon = "__pycoalprocessinggraphics__/graphics/icons/log4.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 300,
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
        "recipe-description.log4"
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
      "recipe-name.log4"
    },
    {
      "item-name.log"
    }
  },
  maximum_productivity = 1000000,
  name = "log4",
  order = "a",
  results = {
    {
      amount = 5,
      name = "log",
      type = "item"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
