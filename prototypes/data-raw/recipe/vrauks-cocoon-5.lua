return {
  allow_productivity = true,
  allowed_module_categories = {
    "vrauks"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cocoon.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/5.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 8,
      name = "bedding",
      type = "item"
    },
    {
      amount = 6,
      name = "vrauks-food-02",
      type = "item"
    },
    {
      amount = 5,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 4,
      name = "honeycomb",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vrauks-cocoon-5"
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
      "recipe-name.vrauks-cocoon-5"
    },
    {
      "item-name.cocoon"
    }
  },
  main_product = "cocoon",
  maximum_productivity = 1000000,
  name = "vrauks-cocoon-5",
  order = "c",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "barrel",
      type = "item"
    },
    {
      amount_max = 96,
      amount_min = 64,
      name = "cocoon",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vrauks",
  type = "recipe"
}
