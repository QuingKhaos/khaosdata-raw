return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "phadai",
  enabled = false,
  energy_required = 100,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/arqad-egg.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk04.png",
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "arqad-egg-nest-4",
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
      type = "item"
    },
    {
      amount = 5,
      name = "barrel-milk",
      type = "item"
    },
    {
      amount = 4,
      name = "phadai-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arqad-mk04-incubating"
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
      "recipe-name.arqad-mk04-incubating"
    },
    {
      "item-name.arqad-egg-4"
    }
  },
  main_product = "arqad-egg-4",
  maximum_productivity = 1000000,
  name = "arqad-mk04-incubating",
  order = "zb",
  results = {
    {
      amount = 20,
      name = "arqad-egg-4",
      type = "item"
    },
    {
      amount = 5,
      ignored_by_productivity = 5,
      ignored_by_stats = 5,
      name = "empty-barrel-milk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
