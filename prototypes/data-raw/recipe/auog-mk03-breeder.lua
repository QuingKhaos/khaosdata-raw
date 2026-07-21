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
      icon = "__pyalienlifegraphics__/graphics/icons/auog-pup.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png"
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "auog-mk03",
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
      name = "moss",
      type = "item"
    },
    {
      amount = 10,
      name = "saps",
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
        "recipe-description.auog-mk03-breeder"
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
  name = "auog-mk03-breeder",
  order = "za",
  results = {
    {
      amount = 5,
      name = "auog-pup-mk03",
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
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
