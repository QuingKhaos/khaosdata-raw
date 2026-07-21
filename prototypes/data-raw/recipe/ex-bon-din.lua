return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-dingrits.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-03.png",
      scale = 0.25,
      shift = {
        -8,
        -8
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "bone-caged-dingrits",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-bon-din",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 2,
      name = "dingrit-spike",
      type = "item"
    },
    {
      amount = 8,
      name = "bones",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
