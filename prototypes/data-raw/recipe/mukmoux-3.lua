return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mukmoux",
  enabled = false,
  energy_required = 45,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mukmoux.png"
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
      amount = 9,
      name = "mukmoux-calf",
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
      amount = 2,
      name = "mukmoux-food-01",
      type = "item"
    },
    {
      amount = 6,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    },
    {
      amount = 5,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "mukmoux-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mukmoux-3"
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
      "recipe-name.mukmoux-3"
    },
    {
      "item-name.mukmoux"
    }
  },
  main_product = "mukmoux",
  maximum_productivity = 1000000,
  name = "mukmoux-3",
  order = "b",
  results = {
    {
      amount = 6,
      ignored_by_productivity = 6,
      ignored_by_stats = 6,
      name = "barrel",
      type = "item"
    },
    {
      amount = 6,
      name = "mukmoux",
      type = "item"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
