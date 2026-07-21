return {
  allow_productivity = true,
  allowed_module_categories = {
    "mukmoux"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 6,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mukmoux-calf.png",
      scale = 0.5
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
      return_barrel = true,
      type = "item"
    },
    {
      amount = 4,
      name = "salt",
      type = "item"
    },
    {
      amount = 4,
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
        "recipe-description.mukmoux-calf-3"
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
      "recipe-name.mukmoux-calf-3"
    },
    {
      "item-name.mukmoux-calf"
    }
  },
  main_product = "mukmoux-calf",
  maximum_productivity = 1000000,
  name = "mukmoux-calf-3",
  order = "c",
  results = {
    {
      amount = 15,
      ignored_by_productivity = 15,
      ignored_by_stats = 15,
      name = "barrel",
      type = "item"
    },
    {
      amount = 5,
      name = "mukmoux-calf",
      type = "item"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
