return {
  allow_productivity = true,
  allowed_module_categories = {
    "xyhiphoe"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe-cub.png",
      scale = 0.5
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
      amount = 150,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 1000,
      fluidbox_index = 2,
      name = "pressured-water",
      return_item = {
        amount = 650,
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 6,
      name = "saps",
      type = "item"
    },
    {
      amount = 2,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 4,
      fallback = {
        amount = 4,
        name = "blood-barrel"
      },
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 1,
      name = "albumin",
      type = "item"
    },
    {
      amount = 10,
      name = "fish-egg",
      type = "item"
    },
    {
      amount = 2,
      name = "fish-food-02",
      type = "item"
    },
    {
      amount = 5,
      name = "fawogae",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.xyhiphoe-cub-4"
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
      "recipe-name.xyhiphoe-cub-4"
    },
    {
      "item-name.xyhiphoe-cub"
    }
  },
  main_product = "xyhiphoe-cub",
  maximum_productivity = 1000000,
  name = "xyhiphoe-cub-4",
  order = "c",
  results = {
    {
      amount = 650,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 13,
      name = "xyhiphoe-cub",
      type = "item"
    }
  },
  subgroup = "py-alienlife-xyhiphoe",
  type = "recipe"
}
