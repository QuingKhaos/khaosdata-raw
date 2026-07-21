return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/caged-simik.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/blood.png",
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
      name = "blood-caged-simik",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-sim",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 150,
      name = "simik-blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
