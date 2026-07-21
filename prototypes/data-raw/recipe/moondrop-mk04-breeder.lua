return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moon",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/moondrop.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk04.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 5,
      name = "moondrop-seeds-mk04",
      type = "item"
    },
    {
      amount = 400,
      fluidbox_index = 2,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "retrovirus",
      type = "item"
    },
    {
      amount = 5,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 3,
      name = "alien-enzymes",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "mutant-enzymes",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.moondrop-mk04-breeder"
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
      "recipe-name.moondrop-mk04-breeder"
    },
    {
      "item-name.moondrop-mk04"
    }
  },
  main_product = "moondrop-mk04",
  maximum_productivity = 1000000,
  name = "moondrop-mk04-breeder",
  order = "za",
  results = {
    {
      amount = 5,
      name = "moondrop-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-moon",
  type = "recipe"
}
