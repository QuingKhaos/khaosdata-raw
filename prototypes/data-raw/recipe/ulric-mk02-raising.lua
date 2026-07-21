return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ulric",
  enabled = false,
  energy_required = 90,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ulric.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png"
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "ulric-cub-mk02",
      type = "item"
    },
    {
      amount = 15,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 15,
      name = "ralesia-seeds",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 2,
      name = "barrel-milk",
      type = "item"
    },
    {
      amount = 8,
      name = "raw-fiber",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ulric-mk02-raising"
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
  name = "ulric-mk02-raising",
  order = "za",
  results = {
    {
      amount = 1,
      name = "ulric-mk02",
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
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
