return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/auog.png"
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
      amount = 5,
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
      name = "auog-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-bear-sample",
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
        "recipe-description.auog-earth-sample-turd"
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
      "recipe-name.auog-earth-sample-turd"
    },
    {
      "item-name.auog"
    }
  },
  main_product = "auog",
  maximum_productivity = 1000000,
  name = "auog-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "auog",
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
      name = "earth-bear-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
