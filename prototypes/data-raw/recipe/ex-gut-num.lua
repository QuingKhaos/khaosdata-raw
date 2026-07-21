return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-07.png",
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
      name = "guts-numal",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-gut-num",
  order = "b",
  results = {
    {
      amount = 10,
      name = "guts",
      type = "item"
    },
    {
      amount = 20,
      name = "numal-ink",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
