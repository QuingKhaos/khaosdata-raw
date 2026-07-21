return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 22.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png"
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "sea-sponge-mk03",
      type = "item"
    },
    {
      amount = 2,
      name = "limestone",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.sea-sponge-sprouts-3-flagellum"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe-replacement"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe-replacement"
        }
      }
    },
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.sea-sponge-sprouts-3-flagellum"
    },
    {
      "item-name.sea-sponge-mk03"
    }
  },
  main_product = "sea-sponge-mk03",
  maximum_productivity = 1000000,
  name = "sea-sponge-sprouts-3-flagellum",
  results = {
    {
      amount = 6,
      name = "sea-sponge-sprouts",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "sea-sponge-mk03",
      probability = 0.75000000000000009,
      type = "item"
    }
  },
  type = "recipe"
}
