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
      icon = "__pyalienlifegraphics__/graphics/icons/cottongut.png"
    }
  },
  ingredients = {
    {
      amount = 5,
      name = "cottongut",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-cottongut",
  order = "b",
  results = {
    {
      amount = 5,
      name = "bones",
      type = "item"
    },
    {
      amount = 4,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "skin",
      type = "item"
    },
    {
      amount = 5,
      name = "guts",
      type = "item"
    },
    {
      amount = 5,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 60,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 2,
      name = "brain",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
