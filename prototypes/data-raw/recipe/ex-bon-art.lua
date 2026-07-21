return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-arthurian.png"
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
      name = "bone-caged-arthurian",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-bon-art",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 12,
      name = "bones",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arthurian",
  type = "recipe"
}
