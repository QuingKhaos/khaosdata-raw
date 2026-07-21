return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fish-farm",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 20,
      name = "fish",
      type = "item"
    },
    {
      amount = 2,
      name = "fish-food-01",
      type = "item"
    },
    {
      amount = 5,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 10,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 60,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.fish-mk02"
    },
    {
      "item-name.fish-mk02"
    }
  },
  main_product = "fish-mk02",
  maximum_productivity = 1000000,
  name = "fish-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "fish-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 10,
      ignored_by_productivity = 10,
      name = "fish",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-fish",
  type = "recipe"
}
