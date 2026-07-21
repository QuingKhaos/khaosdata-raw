return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mukmoux",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/manure-02.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
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
      name = "bedding",
      type = "item"
    },
    {
      amount = 15,
      name = "water-barrel",
      type = "item"
    },
    {
      amount = 4,
      name = "salt",
      type = "item"
    },
    {
      amount = 9,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 2,
      name = "mukmoux-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mukmoux-manure-4"
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
      "recipe-name.mukmoux-manure-4"
    },
    {
      "item-name.manure"
    }
  },
  main_product = "manure",
  maximum_productivity = 1000000,
  name = "mukmoux-manure-4",
  order = "c",
  results = {
    {
      amount = 20,
      name = "manure",
      type = "item"
    },
    {
      amount = 11,
      ignored_by_productivity = 11,
      ignored_by_stats = 11,
      name = "barrel",
      type = "item"
    },
    {
      amount = 4,
      name = "manure-bacteria-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
