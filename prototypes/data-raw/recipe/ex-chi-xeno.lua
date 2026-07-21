return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 25,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-xeno.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/chitin.png",
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
      name = "chitin-caged-xeno",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-chi-xeno",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 23,
      name = "chitin",
      type = "item"
    }
  },
  subgroup = "py-alienlife-xeno",
  type = "recipe"
}
