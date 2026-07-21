return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 350,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/korlex.png"
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
      amount = 20,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "korlex-codex",
      type = "item"
    },
    {
      amount = 5,
      name = "fish",
      type = "item"
    },
    {
      amount = 3,
      name = "earth-cow-sample",
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
        "recipe-description.korlex-earth-sample-turd"
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
      "recipe-name.korlex-earth-sample-turd"
    },
    {
      "item-name.korlex"
    }
  },
  main_product = "korlex",
  maximum_productivity = 1000000,
  name = "korlex-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "korlex",
      type = "item"
    },
    {
      amount = 3,
      ignored_by_productivity = 3,
      name = "earth-cow-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
