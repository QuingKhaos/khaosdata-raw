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
      icon = "__pyalienlifegraphics__/graphics/icons/vrauks.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk02.png",
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
      amount = 1,
      ignored_by_stats = 1,
      name = "vrauks-mk02",
      type = "item"
    },
    {
      amount = 8,
      name = "cocoon-mk02",
      type = "item"
    },
    {
      amount = 4,
      name = "vrauks-food-01",
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
      name = "water-barrel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vrauks-mk02-breeder"
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
      "recipe-name.vrauks-mk02-breeder"
    },
    {
      "item-name.vrauks-mk02"
    }
  },
  main_product = "vrauks-mk02",
  maximum_productivity = 1000000,
  name = "vrauks-mk02-breeder",
  order = "za",
  results = {
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "vrauks-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "vrauks-mk02",
      probability = 0.95,
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
