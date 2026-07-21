return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png"
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
      name = "guar-seeds",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 8,
      name = "sand",
      type = "item"
    },
    {
      amount = 10,
      name = "soil",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.guar-1"
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
      "recipe-name.guar-1"
    },
    {
      "item-name.guar"
    }
  },
  main_product = "guar",
  maximum_productivity = 1000000,
  name = "guar-1",
  order = "a",
  results = {
    {
      amount = 10,
      name = "guar",
      type = "item"
    }
  },
  subgroup = "py-alienlife-guar",
  type = "recipe"
}
