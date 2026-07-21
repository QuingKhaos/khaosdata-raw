return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "xyhiphoe",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "fish-food-01",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 3000,
      fluidbox_index = 2,
      name = "pressured-water",
      return_item = {
        amount = 200,
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 2,
      name = "xyhiphoe-cub",
      type = "item"
    },
    {
      amount = 15,
      name = "fish-egg",
      type = "item"
    },
    {
      amount = 5,
      fallback = {
        amount = 4,
        name = "blood-barrel"
      },
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 5,
      name = "saps",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.xyhiphoe-4"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.xyhiphoe-4"
    },
    {
      "item-name.xyhiphoe"
    }
  },
  main_product = "xyhiphoe",
  maximum_productivity = 1000000,
  name = "xyhiphoe-4",
  order = "b",
  results = {
    {
      amount = 200,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 2,
      name = "xyhiphoe",
      type = "item"
    }
  },
  subgroup = "py-alienlife-xyhiphoe",
  type = "recipe"
}
