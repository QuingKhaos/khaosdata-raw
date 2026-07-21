return {
  allow_productivity = true,
  allowed_module_categories = {
    "korlex"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/korlex-pup.png",
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
      amount = 10,
      name = "tuuphra-seeds",
      type = "item"
    },
    {
      amount = 2,
      name = "korlex-food-01",
      type = "item"
    },
    {
      amount = 20,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 40,
      name = "ash",
      type = "item"
    },
    {
      amount = 5,
      name = "fish-emulsion-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 2,
      name = "korlex-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.korlex-pup-3"
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
      "recipe-name.korlex-pup-3"
    },
    {
      "item-name.korlex-pup"
    }
  },
  main_product = "korlex-pup",
  maximum_productivity = 1000000,
  name = "korlex-pup-3",
  order = "c",
  results = {
    {
      amount = 25,
      ignored_by_productivity = 30,
      ignored_by_stats = 30,
      name = "barrel",
      type = "item"
    },
    {
      amount = 9,
      name = "korlex-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
