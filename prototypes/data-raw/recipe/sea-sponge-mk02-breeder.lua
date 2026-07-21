return {
  always_show_made_in = true,
  always_show_products = true,
  category = "sponge",
  enabled = false,
  energy_required = 80,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge.png",
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
      amount = 1,
      name = "sea-sponge-sprouts-mk02",
      type = "item"
    },
    {
      amount = 50,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 50,
      name = "zogna-bacteria",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.sea-sponge-mk02-breeder"
    },
    {
      "item-name.sea-sponge-mk02"
    }
  },
  main_product = "sea-sponge-mk02",
  maximum_productivity = 1000000,
  name = "sea-sponge-mk02-breeder",
  order = "za",
  results = {
    {
      amount = 1,
      name = "sea-sponge-mk02",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 50,
      name = "water-saline",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-sponge",
  type = "recipe"
}
