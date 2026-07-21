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
      icon = "__pyalienlifegraphics__/graphics/icons/dhilmo.png"
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
      name = "dhilmos",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "programmable-speaker",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.full-render-dhilmoss-music"
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
    "recipe-name.full-render-dhilmoss"
  },
  maximum_productivity = 1000000,
  name = "full-render-dhilmoss-music",
  order = "b",
  results = {
    {
      amount = 1,
      name = "meat",
      type = "item"
    },
    {
      amount = 1,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 6,
      name = "chitin",
      type = "item"
    },
    {
      amount = 1,
      name = "guts",
      type = "item"
    },
    {
      amount = 30,
      name = "arthropod-blood",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "programmable-speaker",
      probability = 0.99000000000000004,
      type = "item"
    }
  },
  subgroup = "py-alienlife-dhilmos",
  type = "recipe"
}
