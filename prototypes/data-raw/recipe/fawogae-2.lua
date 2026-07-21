return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fawogae",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/fawogae-icon.png",
      icon_size = 32
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
      amount = 3,
      name = "fawogae-spore",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "fungal-substrate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fawogae-2"
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
      "recipe-name.fawogae-2"
    },
    {
      "item-name.fawogae"
    }
  },
  maximum_productivity = 1000000,
  name = "fawogae-2",
  order = "b",
  results = {
    {
      amount = 15,
      name = "fawogae",
      type = "item"
    }
  },
  subgroup = "py-alienlife-fawogae",
  type = "recipe"
}
