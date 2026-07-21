return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ralesia",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ralesia.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "ralesia-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 10,
      name = "ralesia-seeds-mk02",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 100,
      name = "soil",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ralesia-mk03"
    },
    {
      "item-name.ralesia-mk03"
    }
  },
  main_product = "ralesia-mk03",
  maximum_productivity = 1000000,
  name = "ralesia-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "ralesia-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      name = "ralesia",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-ralesia",
  type = "recipe"
}
