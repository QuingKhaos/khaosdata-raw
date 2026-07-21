return {
  allow_productivity = true,
  allowed_module_categories = {
    "zipir"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir-egg.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/5.png",
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
      amount = 2,
      fallback = "raw-fiber",
      name = "stone-wool",
      type = "item"
    },
    {
      amount = 5,
      name = "fish",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 15,
      name = "fawogae-substrate",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 2,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 5,
      name = "zipir-food-02",
      type = "item"
    },
    {
      amount = 1,
      name = "trits-codex",
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
          "recipe-description.zipir-eggs-5-trits-gen"
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
      "recipe-name.zipir-eggs-5-trits-gen"
    },
    {
      "item-name.zipir-eggs"
    }
  },
  main_product = "zipir-eggs",
  maximum_productivity = 1000000,
  name = "zipir-eggs-5-trits-gen",
  order = "c",
  results = {
    {
      amount = 200,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount_max = 40,
      amount_min = 14,
      name = "zipir-eggs",
      probability = 1,
      type = "item"
    },
    {
      amount = 1,
      name = "trits-codex",
      probability = 0.95,
      type = "item"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
