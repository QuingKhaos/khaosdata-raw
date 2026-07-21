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
      icon = "__pyalienlifegraphics3__/graphics/icons/arqad.png"
    }
  },
  ingredients = {
    {
      amount = 3,
      name = "arqad",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-arqads",
  order = "b",
  results = {
    {
      amount = 3,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "chitin",
      type = "item"
    },
    {
      amount = 3,
      name = "guts",
      type = "item"
    },
    {
      amount = 40,
      name = "arthropod-blood",
      type = "fluid"
    },
    {
      amount = 30,
      name = "bee-venom",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
