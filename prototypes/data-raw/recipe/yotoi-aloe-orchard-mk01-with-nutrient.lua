return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi-aloe-orchard-mk01.png",
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
      amount = 35,
      name = "glass",
      type = "item"
    },
    {
      amount = 50,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 1,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 15,
      name = "pipe",
      type = "item"
    },
    {
      amount = 20,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 40,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 5,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 1,
      name = "nutrient",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.yotoi-aloe-orchard-mk01-with-nutrient"
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
      "recipe-name.yotoi-aloe-orchard-mk01-with-nutrient"
    },
    {
      "item-name.yotoi-aloe-orchard-mk01"
    },
    {
      "entity-name.yotoi-aloe-orchard-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "yotoi-aloe-orchard-mk01-with-nutrient",
  results = {
    {
      amount = 1,
      name = "yotoi-aloe-orchard-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
