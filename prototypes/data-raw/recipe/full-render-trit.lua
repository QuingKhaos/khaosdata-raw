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
      icon = "__pyalienlifegraphics__/graphics/icons/trits.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "trits",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-trit",
  order = "b",
  results = {
    {
      amount = 4,
      name = "bones",
      type = "item"
    },
    {
      amount = 6,
      name = "meat",
      type = "item"
    },
    {
      amount = 3,
      name = "skin",
      type = "item"
    },
    {
      amount = 7,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 4,
      name = "guts",
      type = "item"
    },
    {
      amount = 2,
      name = "photophore",
      type = "item"
    },
    {
      amount = 80,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 1,
      name = "brain",
      type = "item"
    }
  },
  subgroup = "py-alienlife-trits",
  type = "recipe"
}
