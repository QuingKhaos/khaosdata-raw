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
      amount = 3,
      name = "arqad",
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
        "recipe-description.full-render-arqads-lard"
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
    "recipe-name.full-render-arqads"
  },
  maximum_productivity = 1000000,
  name = "full-render-arqads-lard",
  order = "b",
  results = {
    {
      amount = 6,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "chitin",
      type = "item"
    },
    {
      amount = 6,
      name = "guts",
      type = "item"
    },
    {
      amount = 80,
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
