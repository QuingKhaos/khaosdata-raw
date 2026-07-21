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
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "xyhiphoe",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-xyhiphoe",
  order = "b",
  results = {
    {
      amount = 2,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "shell",
      type = "item"
    },
    {
      amount = 4,
      name = "guts",
      type = "item"
    },
    {
      amount = 80,
      name = "arthropod-blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-xyhiphoe",
  type = "recipe"
}
