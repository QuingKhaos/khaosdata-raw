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
      icon = "__pyalienlifegraphics__/graphics/icons/dingrits.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "caged-dingrits",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-dingrits",
  order = "b",
  results = {
    {
      amount = 2,
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
      name = "guts",
      type = "item"
    },
    {
      amount = 2,
      name = "pelt",
      type = "item"
    },
    {
      amount = 1,
      name = "dingrit-spike",
      type = "item"
    },
    {
      amount = 30,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 1,
      name = "brain",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
