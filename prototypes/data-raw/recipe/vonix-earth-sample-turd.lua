return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vonix.png"
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
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 5,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 2,
      name = "vonix-codex",
      type = "item"
    },
    {
      amount = 20,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-wolf-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-flower-sample",
      type = "item"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 50,
      name = "artificial-blood",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vonix-earth-sample-turd"
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
      "recipe-name.vonix-earth-sample-turd"
    },
    {
      "item-name.vonix"
    }
  },
  main_product = "vonix",
  maximum_productivity = 1000000,
  name = "vonix-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "vonix",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-wolf-sample",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-flower-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
