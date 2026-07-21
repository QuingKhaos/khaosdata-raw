return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 400,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vrauks.png"
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
      name = "native-flora",
      type = "item"
    },
    {
      amount = 3,
      name = "moss-gen",
      type = "item"
    },
    {
      amount = 1,
      name = "vrauks-codex",
      type = "item"
    },
    {
      amount = 2,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 10,
      name = "petri-dish",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vrauks-earth-sample-turd"
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
      "recipe-name.vrauks-earth-sample-turd"
    },
    {
      "item-name.vrauks"
    }
  },
  main_product = "vrauks",
  maximum_productivity = 1000000,
  name = "vrauks-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "vrauks",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "earth-generic-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
