return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "auog",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/auog.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png"
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "auog-pup-mk03",
      type = "item"
    },
    {
      amount = 2,
      name = "auog-food-02",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 10,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 10,
      name = "saps",
      type = "item"
    },
    {
      amount = 2,
      name = "barrel-milk",
      type = "item"
    },
    {
      amount = 3,
      name = "water-barrel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.auog-pup-mk03-breeder"
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
  name = "auog-pup-mk03-breeder",
  order = "za",
  results = {
    {
      amount_max = 4,
      amount_min = 1,
      name = "auog-mk03",
      type = "item"
    },
    {
      amount = 3,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "barrel",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "empty-barrel-milk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
