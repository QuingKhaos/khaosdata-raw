return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 30,
      name = "guar-seeds",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 48,
      name = "sand",
      type = "item"
    },
    {
      amount = 20,
      name = "soil",
      type = "item"
    },
    {
      amount = 25,
      name = "ash",
      type = "item"
    },
    {
      amount = 4,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 6,
      name = "coarse",
      type = "item"
    },
    {
      amount = 2,
      name = "pesticide-mk01",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.guar-3"
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
      "recipe-name.guar-3"
    },
    {
      "item-name.guar"
    }
  },
  main_product = "guar",
  maximum_productivity = 1000000,
  name = "guar-3",
  order = "a",
  results = {
    {
      amount = 50,
      name = "guar",
      type = "item"
    }
  },
  subgroup = "py-alienlife-guar",
  type = "recipe"
}
