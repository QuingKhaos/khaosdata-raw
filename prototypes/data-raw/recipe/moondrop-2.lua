return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moon",
  enabled = false,
  energy_required = 120,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/moondrop.png",
      icon_size = 64
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
      amount = 7,
      name = "moondrop-seeds",
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
      amount = 20,
      name = "soil",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.moondrop-2"
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
      "recipe-name.moondrop-2"
    },
    {
      "item-name.moondrop"
    }
  },
  maximum_productivity = 1000000,
  name = "moondrop-2",
  order = "a",
  results = {
    {
      amount = 8,
      name = "moondrop",
      type = "item"
    }
  },
  subgroup = "py-alienlife-moon",
  type = "recipe"
}
