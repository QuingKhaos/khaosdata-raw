return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 200,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/fawogae-icon.png",
      icon_size = 32
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
      name = "ground-sample01",
      type = "item"
    },
    {
      amount = 10,
      name = "fawogae-spore",
      type = "item"
    },
    {
      amount = 50,
      name = "wood",
      type = "item"
    },
    {
      amount = 1,
      name = "fawogae-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-shroom-sample",
      type = "item"
    },
    {
      amount = 1000,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 1,
      name = "xeno-codex",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fawogae-sample-with-xeno-codex"
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
      "recipe-name.fawogae-sample-with-xeno-codex"
    },
    {
      "item-name.fawogae"
    }
  },
  maximum_productivity = 1000000,
  name = "fawogae-sample-with-xeno-codex",
  results = {
    {
      amount = 2,
      name = "fawogae",
      type = "item"
    }
  },
  type = "recipe"
}
