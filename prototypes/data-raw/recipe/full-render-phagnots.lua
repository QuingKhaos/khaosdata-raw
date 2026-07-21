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
      icon = "__pyalienlifegraphics__/graphics/icons/phagnot.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "caged-phagnot",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-phagnots",
  order = "b",
  results = {
    {
      amount = 6,
      name = "bones",
      type = "item"
    },
    {
      amount = 2,
      name = "meat",
      type = "item"
    },
    {
      amount = 1,
      name = "skin",
      type = "item"
    },
    {
      amount = 1,
      name = "guts",
      type = "item"
    },
    {
      amount = 1,
      name = "gas-bladder",
      type = "item"
    },
    {
      amount = 40,
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
  subgroup = "py-alienlife-phagnot",
  type = "recipe"
}
