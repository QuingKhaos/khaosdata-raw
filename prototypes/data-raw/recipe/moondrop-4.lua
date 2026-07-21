return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moon",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/moondrop.png",
      icon_size = 64
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
      amount = 17,
      name = "moondrop-seeds",
      type = "item"
    },
    {
      amount = 20,
      name = "soil",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 8,
      name = "biomass",
      type = "item"
    },
    {
      amount = 60,
      fluidbox_index = 1,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "pesticide-mk01",
      type = "item"
    },
    {
      amount = 40,
      fluidbox_index = 2,
      name = "gasoline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.moondrop-4"
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
      "recipe-name.moondrop-4"
    },
    {
      "item-name.moondrop"
    }
  },
  maximum_productivity = 1000000,
  name = "moondrop-4",
  order = "a",
  results = {
    {
      amount = 32,
      name = "moondrop",
      type = "item"
    }
  },
  subgroup = "py-alienlife-moon",
  type = "recipe"
}
