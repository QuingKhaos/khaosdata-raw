return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "vrauks",
  enabled = false,
  energy_required = 60,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cocoon.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk04.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 2,
      ignored_by_stats = 2,
      name = "vrauks-mk04",
      type = "item"
    },
    {
      amount = 4,
      name = "vrauks-food-01",
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
      type = "item"
    },
    {
      amount = 8,
      name = "saps",
      type = "item"
    },
    {
      amount = 15,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 5,
      name = "sea-sponge",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vrauks-mk04-cocoon"
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
      "recipe-name.vrauks-mk04-cocoon"
    },
    {
      "item-name.cocoon-mk04"
    }
  },
  main_product = "cocoon-mk04",
  maximum_productivity = 1000000,
  name = "vrauks-mk04-cocoon",
  order = "za",
  results = {
    {
      amount_max = 7,
      amount_min = 4,
      name = "cocoon-mk04",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "vrauks-mk04",
      probability = 0.99000000000000004,
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
  subgroup = "py-alienlife-vrauks",
  type = "recipe"
}
