return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-vrauks.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/formic-acid.png",
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
      name = "blood-caged-vrauks",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-vrauks",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 600,
      name = "formic-acid",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-vrauks",
  type = "recipe"
}
