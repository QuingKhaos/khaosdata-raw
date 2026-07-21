return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-phadai.png"
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
      name = "blood-caged-phadai",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-pha",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 100,
      name = "blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-phadai",
  type = "recipe"
}
