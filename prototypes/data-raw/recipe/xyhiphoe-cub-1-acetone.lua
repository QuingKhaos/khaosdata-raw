return {
  allow_productivity = true,
  allowed_module_categories = {
    "xyhiphoe"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe-cub.png",
      scale = 0.5
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
      amount = 2,
      name = "fish-food-01",
      type = "item"
    },
    {
      amount = 150,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 6,
      name = "saps",
      type = "item"
    },
    {
      amount = 2,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 250,
      fluidbox_index = 2,
      name = "waste-water",
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
          "recipe-description.xyhiphoe-cub-1-acetone"
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
      "recipe-name.xyhiphoe-cub-1-acetone"
    },
    {
      "item-name.xyhiphoe-cub"
    }
  },
  main_product = "xyhiphoe-cub",
  maximum_productivity = 1000000,
  name = "xyhiphoe-cub-1-acetone",
  order = "c",
  results = {
    {
      amount = 6,
      name = "xyhiphoe-cub",
      type = "item"
    },
    {
      amount = 150,
      name = "acetone",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-xyhiphoe",
  type = "recipe"
}
