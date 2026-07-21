return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-auog.png"
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
      name = "bone-caged-auog",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-bon-auog",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 11,
      name = "bones",
      type = "item"
    }
  },
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
