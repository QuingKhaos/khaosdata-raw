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
      icon = "__pyalienlifegraphics__/graphics/icons/kmauts.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "caged-kmauts",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-kmauts",
  order = "b",
  results = {
    {
      amount = 2,
      name = "meat",
      type = "item"
    },
    {
      amount = 2,
      name = "guts",
      type = "item"
    },
    {
      amount = 2,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 2,
      name = "tendon",
      type = "item"
    },
    {
      amount = 20,
      name = "arthropod-blood",
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
  subgroup = "py-alienlife-kmauts",
  type = "recipe"
}
