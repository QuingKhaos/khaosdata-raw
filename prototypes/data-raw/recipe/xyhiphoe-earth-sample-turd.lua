return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe.png"
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
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 15,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "xyhiphoe-codex",
      type = "item"
    },
    {
      amount = 5,
      name = "cocoon",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-crustacean-sample",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.xyhiphoe-earth-sample-turd"
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
      "recipe-name.xyhiphoe-earth-sample-turd"
    },
    {
      "item-name.xyhiphoe"
    }
  },
  main_product = "xyhiphoe",
  maximum_productivity = 1000000,
  name = "xyhiphoe-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "xyhiphoe",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-crustacean-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
