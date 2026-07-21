return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yotoi",
  enabled = false,
  energy_required = 130,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi.png"
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
      amount = 1,
      name = "yotoi-seeds",
      type = "item"
    },
    {
      amount = 8,
      name = "sand",
      type = "item"
    },
    {
      amount = 6,
      name = "limestone",
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
        "recipe-description.yotoi-1"
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
      "recipe-name.yotoi-1"
    },
    {
      "item-name.yotoi"
    }
  },
  maximum_productivity = 1000000,
  name = "yotoi-1",
  order = "a",
  results = {
    {
      amount = 4,
      name = "yotoi",
      type = "item"
    }
  },
  subgroup = "py-alienlife-yotoi",
  type = "recipe"
}
