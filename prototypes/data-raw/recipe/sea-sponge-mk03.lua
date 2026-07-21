return {
  always_show_made_in = true,
  always_show_products = true,
  category = "sponge",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "sea-sponge-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 50,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 100,
      name = "zogna-bacteria",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.sea-sponge-mk03"
    },
    {
      "item-name.sea-sponge-mk03"
    }
  },
  main_product = "sea-sponge-mk03",
  maximum_productivity = 1000000,
  name = "sea-sponge-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "sea-sponge-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 50,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sea-sponge",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-sponge",
  type = "recipe"
}
