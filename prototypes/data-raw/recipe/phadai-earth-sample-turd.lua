return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 200,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phadai.png"
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
      amount = 10,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 10,
      name = "cdna",
      type = "item"
    },
    {
      amount = 10,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "cytostatics",
      type = "item"
    },
    {
      amount = 2,
      name = "phadai-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-tiger-sample",
      type = "item"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 100,
      name = "artificial-blood",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.phadai-earth-sample-turd"
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
      "recipe-name.phadai-earth-sample-turd"
    },
    {
      "item-name.phadai"
    }
  },
  main_product = "phadai",
  maximum_productivity = 1000000,
  name = "phadai-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "phadai",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-tiger-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
