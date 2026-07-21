return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 8,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/mip/ore-quartz.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge-sprouts.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge-sprouts.png",
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
      amount = 1,
      name = "sea-sponge-sprouts",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sea-sponge-sprouts-processing-01"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.sea-sponge-sprouts-processing-01"
    },
    {
      "item-name.ore-quartz"
    }
  },
  maximum_productivity = 1000000,
  name = "sea-sponge-sprouts-processing-01",
  order = "c",
  results = {
    {
      amount = 7,
      name = "ore-quartz",
      type = "item"
    }
  },
  subgroup = "py-alienlife-sponge",
  type = "recipe"
}
