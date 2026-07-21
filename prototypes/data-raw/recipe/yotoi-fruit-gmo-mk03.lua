return {
  always_show_made_in = true,
  always_show_products = true,
  category = "yotoi",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi-fruit.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "yotoi-mk02",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 2,
      name = "enzyme-pks",
      type = "item"
    },
    {
      amount = 5,
      name = "chimeric-proteins",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "arqad-jelly",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.yotoi-fruit-gmo-mk03"
    },
    {
      "item-name.yotoi-fruit-mk03"
    }
  },
  main_product = "yotoi-fruit-mk03",
  maximum_productivity = 1000000,
  name = "yotoi-fruit-gmo-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "yotoi-fruit-mk03",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      name = "yotoi-fruit",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-yotoi",
  type = "recipe"
}
