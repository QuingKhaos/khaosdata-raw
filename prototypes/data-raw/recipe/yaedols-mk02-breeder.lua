return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yaedols",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yaedols.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "yaedols-spores-mk02",
      type = "item"
    },
    {
      amount = 400,
      fluidbox_index = 2,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 10,
      name = "wood",
      type = "item"
    },
    {
      amount = 2,
      name = "fungal-substrate",
      type = "item"
    },
    {
      amount = 5,
      name = "cobalt-fluoride",
      type = "item"
    },
    {
      amount = 400,
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
        "recipe-description.yaedols-mk02-breeder"
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
      "recipe-name.yaedols-mk02-breeder"
    },
    {
      "item-name.yaedols-mk02"
    }
  },
  main_product = "yaedols-mk02",
  maximum_productivity = 1000000,
  name = "yaedols-mk02-breeder",
  order = "za",
  results = {
    {
      amount = 2,
      name = "yaedols-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "yaedols-mk02",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "py-alienlife-yaedols",
  type = "recipe"
}
