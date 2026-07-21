return {
  allowed_module_categories = {
    "xyhiphoe"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe-cub.png",
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
      amount = 1,
      name = "xyhiphoe-mk03",
      type = "item"
    },
    {
      amount = 5,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 6,
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 1,
      name = "fawogae-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "fish-mk03",
      type = "item"
    },
    {
      amount = 3000,
      fluidbox_index = 2,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.xyhiphoe-cub-mk03-breeder"
    },
    {
      "item-name.xyhiphoe-cub-mk03"
    }
  },
  main_product = "xyhiphoe-cub-mk03",
  maximum_productivity = 1000000,
  name = "xyhiphoe-cub-mk03-breeder",
  order = "zb",
  results = {
    {
      amount = 2,
      name = "xyhiphoe-cub-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "xyhiphoe-cub-mk03",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "xyhiphoe-cub-mk02",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-xyhiphoe",
  type = "recipe"
}
