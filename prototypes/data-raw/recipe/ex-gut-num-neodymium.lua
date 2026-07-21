return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-07.png",
      scale = 0.25,
      shift = {
        -8,
        -8
      }
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
      name = "guts-numal",
      type = "item"
    },
    {
      amount = 4,
      name = "neodymium-nitrate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ex-gut-num-neodymium"
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
    "recipe-name.ex-gut-num"
  },
  maximum_productivity = 1000000,
  name = "ex-gut-num-neodymium",
  order = "b",
  results = {
    {
      amount = 10,
      name = "guts",
      type = "item"
    },
    {
      amount = 40,
      name = "numal-ink",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
