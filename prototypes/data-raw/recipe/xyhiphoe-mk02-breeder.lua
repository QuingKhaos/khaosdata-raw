return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk02.png",
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
      amount = 2,
      name = "xyhiphoe-cub-mk02",
      type = "item"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.xyhiphoe-mk02-breeder"
    },
    {
      "item-name.xyhiphoe-mk02"
    }
  },
  main_product = "xyhiphoe-mk02",
  maximum_productivity = 1000000,
  name = "xyhiphoe-mk02-breeder",
  order = "za",
  results = {
    {
      amount = 1,
      name = "xyhiphoe-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "xyhiphoe",
      type = "item"
    }
  },
  subgroup = "py-alienlife-xyhiphoe",
  type = "recipe"
}
