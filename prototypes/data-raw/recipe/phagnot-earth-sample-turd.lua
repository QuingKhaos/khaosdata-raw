return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phagnot.png",
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
      amount = 5,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 5,
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
      name = "phagnot-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-giraffe-sample",
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
        "recipe-description.phagnot-earth-sample-turd"
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
      "recipe-name.phagnot-earth-sample-turd"
    },
    {
      "item-name.phagnot"
    }
  },
  main_product = "phagnot",
  maximum_productivity = 1000000,
  name = "phagnot-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "phagnot",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-giraffe-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
