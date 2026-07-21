return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arqad",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vrauks.png"
    },
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/arqad-egg.png",
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
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
      amount = 15,
      name = "arqad-maggot",
      type = "item"
    },
    {
      amount = 1,
      name = "arqad-honey-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "empty-comb",
      type = "item"
    },
    {
      amount = 3,
      name = "vrauks",
      type = "item"
    },
    {
      amount = 3,
      name = "vrauks-food-01",
      type = "item"
    },
    {
      amount = 8,
      name = "arqad-jelly-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arqad-egg-nests-3"
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
      "recipe-name.arqad-egg-nests-3"
    },
    {
      "item-name.arqad-egg-nest"
    }
  },
  main_product = "arqad-egg-nest",
  maximum_productivity = 1000000,
  name = "arqad-egg-nests-3",
  order = "c",
  results = {
    {
      amount = 9,
      ignored_by_productivity = 9,
      ignored_by_stats = 9,
      name = "barrel",
      type = "item"
    },
    {
      amount = 3,
      name = "arqad-egg-nest",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
