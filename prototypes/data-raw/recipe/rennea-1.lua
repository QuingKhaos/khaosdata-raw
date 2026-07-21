return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "rennea",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/rennea.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "rennea-seeds",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      fluidbox_index = 2,
      name = "manure-bacteria",
      type = "fluid"
    },
    {
      amount = 10,
      name = "soil",
      type = "item"
    },
    {
      amount = 8,
      name = "coarse",
      type = "item"
    },
    {
      amount = 3,
      name = "fertilizer",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rennea-1"
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
      "recipe-name.rennea-1"
    },
    {
      "item-name.rennea"
    }
  },
  maximum_productivity = 1000000,
  name = "rennea-1",
  order = "a",
  results = {
    {
      amount = 4,
      name = "rennea",
      type = "item"
    }
  },
  subgroup = "py-alienlife-rennea",
  type = "recipe"
}
