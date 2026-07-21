return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "seaweed",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/seaweed.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/5.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 200,
      fluidbox_index = 1,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 200,
      fluidbox_index = 3,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 100,
      fluidbox_index = 4,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 3,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 5,
      name = "iron-ore-dust",
      type = "item"
    },
    {
      amount = 10,
      name = "powdered-phosphate-rock",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.seaweed-5"
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
      "recipe-name.seaweed-5"
    },
    {
      "item-name.seaweed"
    }
  },
  maximum_productivity = 1000000,
  name = "seaweed-5",
  results = {
    {
      amount = 120,
      name = "seaweed",
      type = "item"
    }
  },
  type = "recipe"
}
