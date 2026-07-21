return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 200,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/navens.png"
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
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-shroom-sample",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 10,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "navens-codex",
      type = "item"
    },
    {
      amount = 100,
      name = "navens-spore",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "vonix-codex",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.navens-sample-with-vonix-gen"
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
      "recipe-name.navens-sample-with-vonix-gen"
    },
    {
      "item-name.navens"
    }
  },
  maximum_productivity = 1000000,
  name = "navens-sample-with-vonix-gen",
  results = {
    {
      amount = 2,
      name = "navens",
      type = "item"
    }
  },
  type = "recipe"
}
