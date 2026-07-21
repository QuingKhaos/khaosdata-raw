return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ocula.png",
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
      amount = 10,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 30,
      name = "cdna",
      type = "item"
    },
    {
      amount = 2,
      name = "lens",
      type = "item"
    },
    {
      amount = 100,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 200,
      name = "artificial-blood",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ocula-earth-sample-turd"
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
      "recipe-name.ocula-earth-sample-turd"
    },
    {
      "item-name.ocula"
    },
    {
      "entity-name.ocula"
    }
  },
  main_product = "ocula",
  maximum_productivity = 1000000,
  name = "ocula-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "ocula",
      type = "item"
    }
  },
  type = "recipe"
}
