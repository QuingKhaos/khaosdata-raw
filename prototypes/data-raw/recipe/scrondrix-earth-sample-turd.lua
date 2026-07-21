return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/scrondrix.png"
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
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 10,
      name = "cdna",
      type = "item"
    },
    {
      amount = 15,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 2,
      name = "scrondrix-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-lizard-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-roadrunner-sample",
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
        "recipe-description.scrondrix-earth-sample-turd"
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
      "recipe-name.scrondrix-earth-sample-turd"
    },
    {
      "item-name.scrondrix"
    }
  },
  main_product = "scrondrix",
  maximum_productivity = 1000000,
  name = "scrondrix-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "scrondrix",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-lizard-sample",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-roadrunner-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
