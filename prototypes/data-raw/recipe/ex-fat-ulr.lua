return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-ulric.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mukmoux-fat.png",
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
      name = "fat-caged-ulric",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-fat-ulr",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 10,
      name = "mukmoux-fat",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
