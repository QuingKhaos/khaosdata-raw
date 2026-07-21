return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mukmoux",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/manure-02.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
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
    },
    {
      amount = 5,
      name = "salt",
      type = "item"
    },
    {
      amount = 4,
      name = "raw-fiber",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mukmoux-manure-2"
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
      "recipe-name.mukmoux-manure-2"
    },
    {
      "item-name.manure"
    }
  },
  main_product = "manure",
  maximum_productivity = 1000000,
  name = "mukmoux-manure-2",
  order = "c",
  results = {
    {
      amount = 10,
      name = "manure",
      type = "item"
    },
    {
      amount = 13,
      ignored_by_productivity = 13,
      ignored_by_stats = 13,
      name = "barrel",
      type = "item"
    },
    {
      amount = 2,
      name = "manure-bacteria-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
