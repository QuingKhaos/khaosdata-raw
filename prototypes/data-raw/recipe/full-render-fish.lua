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
      icon = "__pyalienlifegraphics__/graphics/icons/fish.png",
      icon_size = 32
    }
  },
  ingredients = {
    {
      amount = 8,
      name = "fish",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "full-render-fish",
  order = "b",
  results = {
    {
      amount = 2,
      name = "bones",
      type = "item"
    },
    {
      amount = 2,
      name = "meat",
      type = "item"
    },
    {
      amount = 3,
      name = "skin",
      type = "item"
    },
    {
      amount = 5,
      name = "guts",
      type = "item"
    },
    {
      amount = 100,
      name = "fish-oil",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-fish",
  type = "recipe"
}
