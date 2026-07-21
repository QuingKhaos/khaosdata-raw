return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 80,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 5,
      name = "guar-seeds-mk02",
      type = "item"
    },
    {
      amount = 5,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 25,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "coarse",
      type = "item"
    },
    {
      amount = 500,
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
        "recipe-description.guar-mk02-breeder"
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
      "recipe-name.guar-mk02-breeder"
    },
    {
      "item-name.guar-mk02"
    }
  },
  main_product = "guar-mk02",
  maximum_productivity = 1000000,
  name = "guar-mk02-breeder",
  order = "za",
  results = {
    {
      amount = 5,
      name = "guar-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-guar",
  type = "recipe"
}
