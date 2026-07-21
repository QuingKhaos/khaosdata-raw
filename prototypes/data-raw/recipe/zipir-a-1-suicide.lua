return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "zipir",
  enabled = false,
  energy_required = 120,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
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
      amount = 300,
      fluidbox_index = 2,
      name = "pressured-water",
      type = "fluid"
    },
    {
      amount = 3,
      name = "zipir-eggs",
      type = "item"
    },
    {
      amount = 3,
      name = "fish",
      type = "item"
    },
    {
      amount = 3,
      fallback = "raw-fiber",
      name = "stone-wool",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 1,
      name = "water",
      return_item = {
        amount = 100,
        name = "waste-water"
      },
      type = "fluid"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.zipir-a-1-suicide"
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
      "recipe-name.zipir-a-1-suicide"
    },
    {
      "item-name.zipir1"
    }
  },
  main_product = "zipir1",
  maximum_productivity = 1000000,
  name = "zipir-a-1-suicide",
  order = "b",
  results = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount_max = 1,
      amount_min = 1,
      name = "zipir1",
      probability = 0.54999999999999991,
      type = "item"
    },
    {
      amount_max = 3,
      amount_min = 2,
      name = "zipir-eggs",
      type = "item"
    },
    {
      amount = 1,
      name = "guts",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
