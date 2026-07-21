return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "seaweed",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/seaweed.png"
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
      amount = 100,
      fluidbox_index = 1,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 100,
      fluidbox_index = 3,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 2,
      name = "limestone",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.seaweed-2"
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
      "recipe-name.seaweed-2"
    },
    {
      "item-name.seaweed"
    }
  },
  maximum_productivity = 1000000,
  name = "seaweed-2",
  results = {
    {
      amount = 20,
      name = "seaweed",
      type = "item"
    }
  },
  type = "recipe"
}
