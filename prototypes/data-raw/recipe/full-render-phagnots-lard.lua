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
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
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
      name = "caged-phagnot",
      type = "item"
    },
    {
      amount = 3,
      name = "grease",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.full-render-phagnots-lard"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe-replacement"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe-replacement"
      }
    }
  },
  localised_name = {
    "recipe-name.full-render-phagnots"
  },
  maximum_productivity = 1000000,
  name = "full-render-phagnots-lard",
  order = "b",
  results = {
    {
      amount = 6,
      name = "bones",
      type = "item"
    },
    {
      amount = 4,
      name = "meat",
      type = "item"
    },
    {
      amount = 1,
      name = "skin",
      type = "item"
    },
    {
      amount = 2,
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
