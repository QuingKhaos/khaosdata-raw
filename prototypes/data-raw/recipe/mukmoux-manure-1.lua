return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mukmoux",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/manure-02.png",
      scale = 0.5
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
      amount = 30,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 30,
      name = "ralesia-seeds",
      type = "item"
    },
    {
      amount = 2,
      name = "mukmoux-food-01",
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
      type = "item"
    },
    {
      amount = 15,
      name = "water-barrel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mukmoux-manure-1"
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
      "recipe-name.mukmoux-manure-1"
    },
    {
      "item-name.manure"
    }
  },
  main_product = "manure",
  maximum_productivity = 1000000,
  name = "mukmoux-manure-1",
  order = "c",
  results = {
    {
      amount = 5,
      name = "manure",
      type = "item"
    },
    {
      amount = 14,
      ignored_by_productivity = 14,
      ignored_by_stats = 14,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "manure-bacteria-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
