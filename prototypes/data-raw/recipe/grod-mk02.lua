return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "grod",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/grod.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "grod",
      type = "item"
    },
    {
      amount = 10,
      name = "grod-seeds",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "limestone",
      type = "item"
    },
    {
      amount = 1000,
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
        "recipe-description.grod-mk02"
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
      "recipe-name.grod-mk02"
    },
    {
      "item-name.grod-mk02"
    }
  },
  main_product = "grod-mk02",
  maximum_productivity = 1000000,
  name = "grod-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "grod-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "grod",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-grod",
  type = "recipe"
}
