return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 80,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge-sprouts.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk04.png",
      icon_size = 64,
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
      name = "sea-sponge-mk04",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sea-sponge-sprouts-mk04-breeder"
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
      "recipe-name.sea-sponge-sprouts-mk04-breeder"
    },
    {
      "item-name.sea-sponge-sprouts-mk04"
    }
  },
  main_product = "sea-sponge-sprouts-mk04",
  maximum_productivity = 1000000,
  name = "sea-sponge-sprouts-mk04-breeder",
  order = "zc",
  results = {
    {
      amount = 3,
      name = "sea-sponge-sprouts-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-sponge",
  type = "recipe"
}
