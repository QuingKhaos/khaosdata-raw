return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge.png"
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
      amount = 2,
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 10,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 1,
      name = "sea-sponge-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-sea-sponge-sample",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sea-sponge-earth-sample-turd"
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
  localised_name = {
    "?",
    {
      "recipe-name.sea-sponge-earth-sample-turd"
    },
    {
      "item-name.sea-sponge"
    }
  },
  main_product = "sea-sponge",
  maximum_productivity = 1000000,
  name = "sea-sponge-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "sea-sponge",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-sea-sponge-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
