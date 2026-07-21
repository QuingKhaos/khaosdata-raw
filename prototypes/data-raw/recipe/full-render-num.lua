return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      draw_background = false,
      icon = "__pyalienlifegraphics__/graphics/icons/rendering.png"
    },
    {
      draw_background = true,
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "numal",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-num",
  order = "b",
  results = {
    {
      amount = 2,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "chitin",
      type = "item"
    },
    {
      amount = 4,
      name = "guts",
      type = "item"
    },
    {
      amount = 50,
      name = "arthropod-blood",
      type = "fluid"
    },
    {
      amount = 1,
      name = "brain",
      type = "item"
    },
    {
      amount = 10,
      name = "numal-ink",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
