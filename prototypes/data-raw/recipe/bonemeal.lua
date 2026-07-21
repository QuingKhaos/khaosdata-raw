return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ulric",
  enabled = false,
  energy_required = 45,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/bonemeal.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "ralesia",
      type = "item"
    },
    {
      amount = 5,
      name = "muddy-sludge-barrel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bonemeal"
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
      "recipe-name.bonemeal"
    },
    {
      "item-name.bonemeal"
    }
  },
  main_product = "bonemeal",
  maximum_productivity = 1000000,
  name = "bonemeal",
  order = "g",
  results = {
    {
      amount = 5,
      name = "bonemeal",
      type = "item"
    },
    {
      amount = 5,
      ignored_by_productivity = 5,
      ignored_by_stats = 5,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
