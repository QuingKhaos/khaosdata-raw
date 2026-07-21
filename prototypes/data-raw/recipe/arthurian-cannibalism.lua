return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arthurian",
  enabled = false,
  energy_required = 70,
  ingredients = {
    {
      amount = 4,
      name = "arthurian-pup",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "arthurian",
      type = "item"
    },
    {
      amount = 6,
      name = "water-barrel",
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
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
          "recipe-description.arthurian-cannibalism"
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
      "recipe-name.arthurian-cannibalism"
    },
    {
      "item-name.agar"
    }
  },
  main_product = "agar",
  maximum_productivity = 1000000,
  name = "arthurian-cannibalism",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "arthurian",
      type = "item"
    },
    {
      amount = 5,
      name = "agar",
      type = "item"
    },
    {
      amount = 3,
      name = "blood-barrel",
      type = "item"
    },
    {
      amount = 3,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "barrel",
      type = "item"
    }
  },
  type = "recipe"
}
