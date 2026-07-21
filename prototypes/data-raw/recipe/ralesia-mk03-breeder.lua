return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ralesia",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ralesia.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk03.png",
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
      amount = 4,
      name = "ralesia-seeds-mk03",
      type = "item"
    },
    {
      amount = 400,
      fluidbox_index = 2,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "fawogae-mk03",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ralesia-mk03-breeder"
    },
    {
      "item-name.ralesia-mk03"
    }
  },
  main_product = "ralesia-mk03",
  maximum_productivity = 1000000,
  name = "ralesia-mk03-breeder",
  order = "za",
  results = {
    {
      amount = 3,
      name = "ralesia-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "ralesia-mk03",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "ralesia-seeds-mk03",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 2,
      name = "fawogae-spore-mk03",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-ralesia",
  type = "recipe"
}
