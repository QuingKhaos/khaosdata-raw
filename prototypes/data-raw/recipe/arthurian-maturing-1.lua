return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arthurian",
  enabled = false,
  energy_required = 130,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/arthurian.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 1,
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
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arthurian-maturing-1"
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
      "recipe-name.arthurian-maturing-1"
    },
    {
      "item-name.arthurian"
    }
  },
  main_product = "arthurian",
  maximum_productivity = 1000000,
  name = "arthurian-maturing-1",
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
      amount = 1,
      name = "arthurian",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arthurian",
  type = "recipe"
}
