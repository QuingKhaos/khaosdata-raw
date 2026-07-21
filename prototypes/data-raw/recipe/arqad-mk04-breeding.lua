return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arqad",
  enabled = false,
  energy_required = 100,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phadai.png"
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
      name = "arqad-mk04",
      type = "item"
    },
    {
      amount = 2,
      name = "phadai",
      type = "item"
    },
    {
      amount = 5,
      name = "filled-comb",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arqad-mk04-breeding"
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
      "recipe-name.arqad-mk04-breeding"
    },
    {
      "item-name.arqad-egg-nest-4"
    }
  },
  main_product = "arqad-egg-nest-4",
  maximum_productivity = 1000000,
  name = "arqad-mk04-breeding",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "arqad-egg-nest-4",
      type = "item"
    },
    {
      amount = 5,
      name = "empty-comb",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
