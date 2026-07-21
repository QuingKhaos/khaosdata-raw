return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "korlex",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/barrel-milk.png",
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
      amount = 5,
      name = "fish",
      type = "item"
    },
    {
      amount = 5,
      name = "tuuphra",
      type = "item"
    },
    {
      amount = 1,
      name = "korlex-food-01",
      type = "item"
    },
    {
      amount = 6,
      name = "empty-barrel-milk",
      type = "item"
    },
    {
      amount = 10,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.korlex-milk-2"
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
      "recipe-name.korlex-milk-2"
    },
    {
      "item-name.barrel-milk"
    }
  },
  main_product = "barrel-milk",
  maximum_productivity = 1000000,
  name = "korlex-milk-2",
  order = "z",
  results = {
    {
      amount = 10,
      ignored_by_productivity = 10,
      ignored_by_stats = 10,
      name = "barrel",
      type = "item"
    },
    {
      amount = 6,
      name = "barrel-milk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
