return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arqad",
  enabled = false,
  energy_required = 70,
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
      amount = 10,
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
      amount = 2,
      name = "vrauks",
      type = "item"
    },
    {
      amount = 3,
      name = "vrauks-food-01",
      type = "item"
    },
    {
      amount = 5,
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
        "recipe-description.arqad-egg-nests-2"
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
      "recipe-name.arqad-egg-nests-2"
    },
    {
      "item-name.arqad-egg-nest"
    }
  },
  main_product = "arqad-egg-nest",
  maximum_productivity = 1000000,
  name = "arqad-egg-nests-2",
  order = "c",
  results = {
    {
      amount = 6,
      ignored_by_productivity = 6,
      ignored_by_stats = 6,
      name = "barrel",
      type = "item"
    },
    {
      amount = 2,
      name = "arqad-egg-nest",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
