return {
  always_show_made_in = true,
  always_show_products = true,
  category = "kicalk",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk.png",
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
      amount = 5,
      name = "kicalk-seeds-mk02",
      type = "item"
    },
    {
      amount = 400,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 10,
      name = "rich-clay",
      type = "item"
    },
    {
      amount = 5,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "flutec-pp6",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.kicalk-mk02-breeder"
    },
    {
      "item-name.kicalk-seeds-mk02"
    }
  },
  main_product = "kicalk-seeds-mk02",
  maximum_productivity = 1000000,
  name = "kicalk-mk02-breeder",
  order = "za",
  results = {
    {
      amount = 4,
      name = "kicalk-mk02",
      type = "item"
    },
    {
      amount = 2,
      name = "kicalk-mk02",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 3,
      name = "kicalk-seeds",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      name = "kicalk-seeds-mk02",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "py-alienlife-kicalk",
  type = "recipe"
}
