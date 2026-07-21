return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ulric",
  enabled = false,
  energy_required = 120,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ulric-cub.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "ulric-mk04",
      type = "item"
    },
    {
      amount = 4,
      name = "ulric-food-02",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 7,
      name = "water-barrel",
      type = "item"
    },
    {
      amount = 12,
      name = "ulric-mk04-dna-sample",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ulric-mk04-breeding"
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
  name = "ulric-mk04-breeding",
  order = "za",
  results = {
    {
      amount = 1,
      name = "ulric-cub-mk04",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "used-ulric-mk04",
      type = "item"
    },
    {
      amount = 7,
      ignored_by_productivity = 7,
      ignored_by_stats = 7,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
