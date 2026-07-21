return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 350,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/simik.png"
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
      amount = 5,
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 5,
      name = "cdna",
      type = "item"
    },
    {
      amount = 30,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-tiger-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-lizard-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "strorix-unknown-sample",
      type = "item"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 700,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 200,
      name = "artificial-blood",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.simik-earth-sample-turd"
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
      "recipe-name.simik-earth-sample-turd"
    },
    {
      "item-name.simik"
    }
  },
  main_product = "simik",
  maximum_productivity = 1000000,
  name = "simik-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "simik",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-tiger-sample",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-lizard-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
