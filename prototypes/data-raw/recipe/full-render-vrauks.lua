return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      draw_background = false,
      icon = "__pyalienlifegraphics__/graphics/icons/rendering.png"
    },
    {
      draw_background = true,
      icon = "__pyalienlifegraphics__/graphics/icons/vrauks.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "caged-vrauks",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-vrauks",
  order = "b",
  results = {
    {
      amount = 2,
      name = "meat",
      type = "item"
    },
    {
      amount = 1,
      name = "chitin",
      type = "item"
    },
    {
      amount = 2,
      name = "guts",
      type = "item"
    },
    {
      amount = 200,
      name = "formic-acid",
      type = "fluid"
    },
    {
      amount = 1,
      name = "brain",
      type = "item"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vrauks",
  type = "recipe"
}
