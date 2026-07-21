return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 1,
      name = "worm",
      type = "item"
    },
    {
      amount = 2,
      name = "wood",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.worm-wood"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.worm-wood"
    },
    {
      "item-name.wood-seeds"
    }
  },
  maximum_productivity = 1000000,
  name = "worm-wood",
  order = "bb",
  results = {
    {
      amount = 2,
      name = "wood-seeds",
      type = "item"
    }
  },
  subgroup = "py-alienlife-worm",
  type = "recipe"
}
