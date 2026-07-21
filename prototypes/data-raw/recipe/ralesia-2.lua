return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ralesia",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ralesia.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 13,
      name = "ralesia-seeds",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 15,
      name = "soil",
      type = "item"
    },
    {
      amount = 5,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ralesia-2"
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
      "recipe-name.ralesia-2"
    },
    {
      "item-name.ralesia"
    }
  },
  maximum_productivity = 1000000,
  name = "ralesia-2",
  order = "a",
  results = {
    {
      amount = 25,
      name = "ralesia",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ralesia",
  type = "recipe"
}
