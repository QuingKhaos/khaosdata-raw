return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arthurian",
  enabled = false,
  energy_required = 50,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/arthurian.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "arthurian-pup-mk03",
      type = "item"
    },
    {
      amount = 3,
      name = "arthurian-food-02",
      type = "item"
    },
    {
      amount = 4,
      name = "dhilmos-pup",
      type = "item"
    },
    {
      amount = 3,
      name = "syrup-01-barrel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arthurian-mk03"
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
  maximum_productivity = 1000000,
  name = "arthurian-mk03",
  order = "za",
  results = {
    {
      amount = 1,
      name = "arthurian-mk03",
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
  subgroup = "py-alienlife-arthurian",
  type = "recipe"
}
