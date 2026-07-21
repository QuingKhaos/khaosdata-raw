return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 350,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/arthurian.png"
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
      amount = 3,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 5,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "cdna",
      type = "item"
    },
    {
      amount = 2,
      name = "arthurian-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-lizard-sample",
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
        "recipe-description.arthurian-earth-sample-turd"
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
      "recipe-name.arthurian-earth-sample-turd"
    },
    {
      "item-name.arthurian"
    }
  },
  main_product = "arthurian",
  maximum_productivity = 1000000,
  name = "arthurian-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "arthurian",
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
