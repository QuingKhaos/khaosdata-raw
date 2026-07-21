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
      icon = "__pyalienlifegraphics__/graphics/icons/zipir.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "zipir1",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-zipir",
  order = "b",
  results = {
    {
      amount = 4,
      name = "meat",
      type = "item"
    },
    {
      amount = 6,
      name = "skin",
      type = "item"
    },
    {
      amount = 3,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 4,
      name = "guts",
      type = "item"
    },
    {
      amount = 65,
      autotech_is_not_primary_source = true,
      name = "arthropod-blood",
      type = "fluid"
    },
    {
      amount = 1,
      name = "brain",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
