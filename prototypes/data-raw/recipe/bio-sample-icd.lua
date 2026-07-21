return {
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/biosample.png",
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
      amount = 1,
      name = "bio-container",
      type = "item"
    },
    {
      amount = 15,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 50,
      name = "pressured-air",
      type = "fluid"
    },
    {
      amount = 50,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bio-sample-icd"
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
      "recipe-name.bio-sample-icd"
    },
    {
      "item-name.bio-sample"
    }
  },
  maximum_productivity = 1000000,
  name = "bio-sample-icd",
  results = {
    {
      amount_max = 2,
      amount_min = 1,
      name = "bio-sample",
      type = "item"
    }
  },
  type = "recipe"
}
