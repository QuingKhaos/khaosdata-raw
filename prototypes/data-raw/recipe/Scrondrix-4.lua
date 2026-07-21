return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "scrondrix",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/scrondrix.png"
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
      amount = 10,
      name = "scrondrix-pup",
      type = "item"
    },
    {
      amount = 15,
      name = "wood-seeds",
      type = "item"
    },
    {
      amount = 5,
      name = "meat",
      type = "item"
    },
    {
      amount = 10,
      name = "yotoi-leaves",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 5,
      name = "salt",
      type = "item"
    },
    {
      amount = 1,
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
      name = "gh",
      type = "item"
    },
    {
      amount = 5,
      name = "navens",
      type = "item"
    },
    {
      amount = 1,
      name = "antiviral",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.Scrondrix-4"
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
      "recipe-name.Scrondrix-4"
    },
    {
      "item-name.scrondrix"
    }
  },
  main_product = "scrondrix",
  maximum_productivity = 1000000,
  name = "Scrondrix-4",
  order = "b",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 5,
      ignored_by_stats = 5,
      name = "barrel",
      type = "item"
    },
    {
      amount = 11,
      name = "scrondrix",
      type = "item"
    }
  },
  subgroup = "py-alienlife-scrondrix",
  type = "recipe"
}
