return {
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/antimonium-ore.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal-ink.png",
      icon_size = 64,
      scale = 0.3,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 0.6,
        b = 0,
        g = 0,
        r = 0
      }
    },
    {
      draw_background = true,
      floating = true,
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal-ink.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 50,
      name = "numal-ink",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.numal-ink-to-antimony"
    },
    {
      "item-name.antimonium-ore"
    }
  },
  maximum_productivity = 1000000,
  name = "numal-ink-to-antimony",
  results = {
    {
      amount = 10,
      name = "antimonium-ore",
      type = "item"
    }
  },
  type = "recipe"
}
