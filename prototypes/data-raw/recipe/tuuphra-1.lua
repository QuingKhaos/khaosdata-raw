return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "tuuphra",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/tuuphra.png"
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
      amount = 5,
      name = "tuuphra-seeds",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 2,
      name = "manure-bacteria",
      type = "fluid"
    },
    {
      amount = 20,
      name = "soil",
      type = "item"
    },
    {
      amount = 10,
      name = "coarse",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tuuphra-1"
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
      "recipe-name.tuuphra-1"
    },
    {
      "item-name.tuuphra"
    }
  },
  maximum_productivity = 1000000,
  name = "tuuphra-1",
  order = "a",
  results = {
    {
      amount = 3,
      name = "tuuphra",
      type = "item"
    }
  },
  subgroup = "py-alienlife-tuuphra",
  type = "recipe"
}
