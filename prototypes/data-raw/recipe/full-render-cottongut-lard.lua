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
      icon = "__pyalienlifegraphics__/graphics/icons/cottongut.png"
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
      amount = 5,
      name = "cottongut",
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
        "recipe-description.full-render-cottongut-lard"
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
    "recipe-name.full-render-cottongut"
  },
  maximum_productivity = 1000000,
  name = "full-render-cottongut-lard",
  order = "b",
  results = {
    {
      amount = 5,
      name = "bones",
      type = "item"
    },
    {
      amount = 8,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "skin",
      type = "item"
    },
    {
      amount = 10,
      name = "guts",
      type = "item"
    },
    {
      amount = 5,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 60,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 2,
      name = "brain",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
