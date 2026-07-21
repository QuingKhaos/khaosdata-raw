return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-kmauts.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/arthropod-blood.png",
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
      name = "blood-caged-kmauts",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-kma",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 80,
      name = "arthropod-blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-kmauts",
  type = "recipe"
}
