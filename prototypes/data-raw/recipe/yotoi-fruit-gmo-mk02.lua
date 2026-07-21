return {
  always_show_made_in = true,
  always_show_products = true,
  category = "yotoi",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
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
      name = "yotoi",
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
      name = "paragen",
      type = "item"
    },
    {
      amount = 5,
      name = "solidified-sarcorus",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "milk",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.yotoi-fruit-gmo-mk02"
    },
    {
      "item-name.yotoi-fruit-mk02"
    }
  },
  main_product = "yotoi-fruit-mk02",
  maximum_productivity = 1000000,
  name = "yotoi-fruit-gmo-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "yotoi-fruit-mk02",
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
