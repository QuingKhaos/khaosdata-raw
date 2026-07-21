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
      icon = "__pyalienlifegraphics2__/graphics/icons/simik.png"
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
      name = "caged-simik",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "laser-turret",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.full-render-simik-laser"
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
    "recipe-name.full-render-simik"
  },
  maximum_productivity = 1000000,
  name = "full-render-simik-laser",
  order = "b",
  results = {
    {
      amount = 8,
      name = "bones",
      type = "item"
    },
    {
      amount = 3,
      name = "meat",
      type = "item"
    },
    {
      amount = 3,
      name = "chitin",
      type = "item"
    },
    {
      amount = 6,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 3,
      name = "guts",
      type = "item"
    },
    {
      amount = 3,
      name = "keratin",
      type = "item"
    },
    {
      amount = 80,
      name = "simik-blood",
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
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "laser-turret",
      probability = 0.99900000000000002,
      type = "item"
    },
    {
      amount = 1,
      name = "brain",
      probability = 0.05,
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
