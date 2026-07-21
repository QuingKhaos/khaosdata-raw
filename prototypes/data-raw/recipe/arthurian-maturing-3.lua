return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arthurian",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/arthurian.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
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
      name = "arthurian-pup",
      type = "item"
    },
    {
      amount = 4,
      name = "cottongut",
      type = "item"
    },
    {
      amount = 4,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "arthurian-food-01",
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
      type = "item"
    },
    {
      amount = 5,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 1,
      name = "arthurian-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arthurian-maturing-3"
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
      "recipe-name.arthurian-maturing-3"
    },
    {
      "item-name.arthurian"
    }
  },
  main_product = "arthurian",
  maximum_productivity = 1000000,
  name = "arthurian-maturing-3",
  order = "b",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "barrel",
      type = "item"
    },
    {
      amount = 4,
      name = "arthurian",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arthurian",
  type = "recipe"
}
