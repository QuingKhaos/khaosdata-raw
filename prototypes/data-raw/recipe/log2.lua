return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fwf",
  enabled = false,
  energy_required = 60,
  icon = "__pycoalprocessinggraphics__/graphics/icons/log2.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 500,
      name = "water",
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
        "recipe-description.log2"
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
      "recipe-name.log2"
    },
    {
      "item-name.log"
    }
  },
  maximum_productivity = 1000000,
  name = "log2",
  order = "a",
  results = {
    {
      amount = 4,
      name = "log",
      type = "item"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
