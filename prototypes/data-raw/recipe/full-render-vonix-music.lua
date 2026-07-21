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
      icon = "__pyalienlifegraphics__/graphics/icons/vonix.png"
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
      name = "vonix",
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
        "recipe-description.full-render-vonix-music"
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
    "recipe-name.full-render-vonix"
  },
  maximum_productivity = 1000000,
  name = "full-render-vonix-music",
  order = "b",
  results = {
    {
      amount = 6,
      name = "meat",
      type = "item"
    },
    {
      amount = 8,
      name = "skin",
      type = "item"
    },
    {
      amount = 5,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 6,
      name = "guts",
      type = "item"
    },
    {
      amount = 100,
      name = "arthropod-blood",
      type = "fluid"
    },
    {
      amount = 1,
      name = "venom-gland",
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
      name = "programmable-speaker",
      probability = 0.99000000000000004,
      type = "item"
    }
  },
  subgroup = "py-alienlife-vonix",
  type = "recipe"
}
