return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 110,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
      scale = 0.25,
      shift = {
        8,
        8
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
      amount = 15,
      name = "guar-seeds",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 8,
      name = "sand",
      type = "item"
    },
    {
      amount = 40,
      name = "soil",
      type = "item"
    },
    {
      amount = 25,
      name = "ash",
      type = "item"
    },
    {
      amount = 2,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 1,
      name = "fungicide",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.guar-2-guarpulse"
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
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.guar-2-guarpulse"
    },
    {
      "item-name.zinc-nanocomplex"
    }
  },
  main_product = "zinc-nanocomplex",
  maximum_productivity = 1000000,
  name = "guar-2-guarpulse",
  order = "a",
  results = {
    {
      amount = 25,
      name = "guar",
      type = "item"
    },
    {
      amount = 2,
      name = "zinc-nanocomplex",
      type = "item"
    }
  },
  subgroup = "py-alienlife-guar",
  type = "recipe"
}
