return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 120,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/huzu.png",
      icon_size = 64
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
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-potato-sample",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 3,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 10,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 50,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 100,
      name = "coal-slurry",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.huzu-earth-sample-turd"
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
      "recipe-name.huzu-earth-sample-turd"
    },
    {
      "item-name.huzu"
    },
    {
      "entity-name.huzu"
    }
  },
  main_product = "huzu",
  maximum_productivity = 1000000,
  name = "huzu-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "huzu",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "earth-generic-sample",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-potato-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
